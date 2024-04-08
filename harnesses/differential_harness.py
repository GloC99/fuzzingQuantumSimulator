#!/usr/bin/python3

from braket.circuits import Circuit as BraketCircuit
from braket.devices import LocalSimulator as BraketLocalSimulator
from braket.ir.openqasm import Program as BraketProgram
from braket.default_simulator.openqasm.parser.openqasm_parser import QASM3ParsingError as BraketParsingError

from qiskit import QuantumCircuit, transpile
from qiskit.qasm3 import dumps, loads
from qiskit_aer import Aer
from qiskit.circuit.exceptions import CircuitError
from qiskit.qasm3.exceptions import QASM3ExporterError, QASM3ImporterError
from qiskit.transpiler.exceptions import CircuitTooWideForTarget
from openqasm3.parser import QASM3ParsingError

from kl_divergence import get_kl_divergence

import matplotlib.pyplot as plt
import os, sys, argparse
import time

import afl

class BraketSimulator:
    def __init__(self):
        self.simulator = BraketLocalSimulator()

    def build_circuit(self, qasm_content):
        try:
            quantum_circuit = BraketCircuit.from_ir(qasm_content)
        except ValueError as e:
            # This _can_ mean there are no qubits set
            print('ValueError: ', e)
            return None
        except NotImplementedError as e:
            # Reset is not implemented for braket
            print('NotImplementedError: ', e)
            return None
        except BraketParsingError as e:
            print('Braket QASM3ParsingError: ', e)
            return None

        return quantum_circuit

    def run_circuit(self, quantum_circuit, shots):
        try:
            task = self.simulator.run(quantum_circuit, shots=shots)
        except ValueError as e:
            print('Braket.run_circuit ValueError: ', e)
            return None
        return (quantum_circuit, task.result())

class QiskitSimulator:
    def __init__(self):
        self.simulator = Aer.get_backend('qasm_simulator')

    def build_circuit(self, qasm_content):
        try:
            quantum_circuit = loads(qasm_content)
        except QASM3ImporterError as e:
            print('QASM3ImporterError: ', e.message)
            return None
        except QASM3ParsingError:
            print('QASM3ParsingError run_qasm')
            return None

        # Transpile the circuit for the simulator
        try:
            transpiled_circuit = transpile(quantum_circuit, self.simulator)
        except CircuitTooWideForTarget:
            print('CircuitTooWideForTarget')
            return None

        return transpiled_circuit

    def run_circuit(self, quantum_circuit, shots):
        # Run the transpiled circuit on the simulator
        job = self.simulator.run(quantum_circuit, shots=shots)

        # Grab results from the job
        result = job.result()

        return (quantum_circuit, result)

    # Generated programs don't necessarily output their results, so add measurements
    def add_measurements_to(self, qasm_content):
        # Create a quantum circuit from QASM
        try:
            quantum_circuit = loads(qasm_content)
        except QASM3ParsingError:
            print('QASM3ParsingError add_measurements_to')
            return None
        except QASM3ImporterError as e:
            print('QASM3ImporterError ', e.message)
            return None
        except RecursionError as e:
            print('RecursionError: ', e)
            return None
        except CircuitError as e:
            print('CircuitError: ', e.message)
            return None
        except IndexError as e:
            print('IndexError: ', e)
            return None

        # Make sure there is 1 final set of measurements
        quantum_circuit.remove_final_measurements()
        quantum_circuit.measure_all()

        # Transpile the circuit for the simulator, to check we aren't wasting our time
        # on an input that won't load back in
        try:
            transpiled_circuit = transpile(quantum_circuit, self.simulator)
        except CircuitTooWideForTarget:
            print('CircuitTooWideForTarget')
            return None

        # Run the transpiled circuit on the simulator, just to check that it works
        # so far this has never failed / crashed... hence low shots
        job = self.simulator.run(transpiled_circuit, shots=1)

        # Convert the modified QuantumCircuit back into QASM
        try:
            modified_qasm_string = dumps(quantum_circuit)
        except QASM3ExporterError as e:
            print('QASM3ExporterError: ', e.message)
            return None

        return modified_qasm_string

def run_and_compare(qasm_content, shots, divergence_tolerance):
    global braket_sim, qiskit_sim
    start_time = time.time()
    qasm_content = qiskit_sim.add_measurements_to(qasm_content)
    print(f'add measurements took: {time.time() - start_time}')
    start_time = time.time()

    if qasm_content is None:
        return True

    global fuzzing
    if fuzzing:
        afl.resume_instrumentation()

    braket_circuit = braket_sim.build_circuit(qasm_content)
    qiskit_circuit = qiskit_sim.build_circuit(qasm_content)

    if braket_circuit is None or qiskit_circuit is None:
        return True

    braket_out = braket_sim.run_circuit(braket_circuit, shots)
    if braket_out is None:
        return True
    braket_circuit, braket_result = braket_out

    qiskit_circuit, qiskit_result = qiskit_sim.run_circuit(qiskit_circuit, shots)

    braket_output_len = None
    braket_counts = {}
    for output, count in braket_result.measurement_counts.items():
        if braket_output_len is None:
            braket_output_len = len(output)
        else:
            assert len(output) == braket_output_len
        braket_counts[output] = count

    # Iterate through the gates and find modified quantum register indexes
    modified_qubits = set()
    for instruction, qargs, _ in qiskit_circuit.data:
        if instruction.name != 'measure' and instruction.name != 'barrier':
            for qubit in qargs:
                modified_qubits.add(qubit._index)
    # print(f'modified qubits: {modified_qubits}')
    modified_qubits = sorted(modified_qubits)

    qiskit_counts = {}
    for output, count in qiskit_result.get_counts().items():
        rev = str(output[::-1])
        array = list(map(lambda x: rev[x], modified_qubits))
        string = ''.join(array)
        qiskit_counts[string] = count
    # print(f'qiskit_counts: {qiskit_counts}, braket_counts: {braket_counts}')

    divergence = get_kl_divergence(qiskit_counts, braket_counts)
    print(f'divergence: {divergence}')
    if divergence > divergence_tolerance:
        print(f'qiskit_counts: {qiskit_counts}, braket_counts: {braket_counts}')
        # print(qasm_content)

    print(f'rerunning with instrumentation took: {time.time() - start_time}')
    start_time = time.time()

    return divergence <= divergence_tolerance

def fetch_qelib1inc():
    with open('qelib1.inc', 'r') as file:
        return file.read()

def fetch_stdgatesinc():
    with open('stdgates.inc', 'r') as file:
        return file.read()

parser = argparse.ArgumentParser(description="Example script to check for --no-fuzz flag.")
parser.add_argument("--no-fuzz", action="store_true", help="Include to disable fuzzing")
args = parser.parse_args()
fuzzing = not args.no_fuzz

stdgatesinc_raw = fetch_stdgatesinc()
qiskit_sim = QiskitSimulator()
braket_sim = BraketSimulator()

if fuzzing:
    afl.init()
    qasm_content = sys.stdin.read()
    afl.pause_instrumentation()
    qasm_content = qasm_content.replace('include "stdgates.inc";', stdgatesinc_raw)
    assert run_and_compare(qasm_content, 1000, 0.20)
    os._exit(0)
    # while afl.loop(10000):
    #     sys.stdin.seek(0)
    #     qasm_content = sys.stdin.read()
    #     afl.pause_instrumentation()
    #     assert run_and_compare(qasm_content, 10000, 0.5)
else:
    qasm_content = sys.stdin.read()
    qasm_content = qasm_content.replace('include "stdgates.inc";', stdgatesinc_raw)
    assert run_and_compare(qasm_content, 10000, 0.1)

