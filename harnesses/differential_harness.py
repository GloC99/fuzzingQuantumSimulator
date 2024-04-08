#!/usr/bin/python3

from braket.circuits import Circuit as BraketCircuit
from braket.devices import LocalSimulator as BraketLocalSimulator
# from braket.circuits.result_type import StateVector
from braket.ir.openqasm import Program as BraketProgram
from braket.default_simulator.openqasm.parser.openqasm_parser import QASM3ParsingError as BraketParsingError

from qiskit import QuantumCircuit, transpile
from qiskit.qasm3 import dumps, loads
from qiskit.quantum_info import Statevector
from qiskit_aer import Aer
from qiskit.circuit.exceptions import CircuitError
from qiskit.qasm3.exceptions import QASM3ExporterError, QASM3ImporterError
from qiskit.transpiler.exceptions import CircuitTooWideForTarget
from openqasm3.parser import QASM3ParsingError

from kl_divergence import get_kl_divergence

import matplotlib.pyplot as plt
import os, sys, argparse, math
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
            print('BraketSimulator.build_circuit ValueError: ', e)
            return None
        except NotImplementedError as e:
            # Reset is not implemented for braket
            print('BraketSimulator.build_circuit NotImplementedError: ', e)
            return None
        except BraketParsingError as e:
            print('BraketSimulator.build_circuit QASM3ParsingError: ', e)
            return None
        except TypeError as e:
            print('BraketSimulator.build_circuit TypeError: ', e)
            return None
        except IndexError as e:
            print('BraketSimulator.build_circuit IndexError: ', e)
            return None
        except KeyError as e:
            print('BraketSimulator.build_circuit KeyError: ', e)
            return None

        return quantum_circuit

    def run_circuit(self, quantum_circuit, shots):
        try:
            task = self.simulator.run(quantum_circuit, shots=shots)
        except ValueError as e:
            print('BraketSimulator.run_circuit ValueError: ', e)
            return None
        return (quantum_circuit, task.result())

    def get_exact_probabilities(self, quantum_circuit):
        start_time = time.time()
        quantum_circuit.probability()
        braket_res = braket_sim.run_circuit(quantum_circuit, 0)
        if braket_res is None:
            return None
        braket_out = braket_res[1]
        measured_count = int(math.log2(len(braket_out.values[0])))
        mapped = {}
        for index, prob in enumerate(braket_out.values[0]):
            if prob == 0:
                continue
            mapped[bin(index)[2:].zfill(measured_count)] = prob
        print(f'braket exact calc took: {time.time() - start_time}')
        # print(f'braket probs: {mapped}')
        # print(f'braket shots: {braket_probs}')
        # sys.exit(0)

        return mapped


class QiskitSimulator:
    def __init__(self):
        self.simulator = Aer.get_backend('qasm_simulator')

    def build_circuit(self, qasm_content, add_measurements=False):
        try:
            quantum_circuit = loads(qasm_content)
        except QASM3ImporterError as e:
            print('QiskitSimulator.build_circuit QASM3ImporterError: ', e.message)
            return None
        except QASM3ParsingError:
            print('QiskitSimulator.build_circuit QASM3ParsingError run_qasm')
            return None

        if add_measurements:
            quantum_circuit.remove_final_measurements()
            quantum_circuit.measure_all()
            # why do you need to dump and reload the circuit for measurements to work?
            s = dumps(quantum_circuit)
            quantum_circuit = loads(s)

        # Transpile the circuit for the simulator
        try:
            transpiled_circuit = transpile(quantum_circuit, self.simulator)
        except CircuitTooWideForTarget:
            print('QiskitSimulator.build_circuit CircuitTooWideForTarget')
            return None

        return transpiled_circuit

    def run_circuit(self, quantum_circuit, shots):
        # Run the transpiled circuit on the simulator
        job = self.simulator.run(quantum_circuit, shots=shots)

        # Grab results from the job
        result = job.result()

        return (quantum_circuit, result)

    def get_exact_probabilities(self, quantum_circuit):
        start_time = time.time()
        state_vector = Statevector.from_instruction(quantum_circuit)
        mapping = dict(zip(state_vector.to_dict().keys(), state_vector.probabilities()))
        filtered = {}
        for k, v in mapping.items():
            if v != 0:
                filtered[k] = v
        print(f'calculating qiskit took {time.time() - start_time}')
        return filtered

def run_and_compare_exact_probabilities(qasm_content, divergence_tolerance):
    global braket_sim, qiskit_sim

    global fuzzing
    if fuzzing:
        afl.resume_instrumentation()

    start_time = time.time()
    braket_circuit = braket_sim.build_circuit(qasm_content)
    qiskit_circuit = qiskit_sim.build_circuit(qasm_content)

    if braket_circuit is None or qiskit_circuit is None:
        return True

    # Iterate through the gates and find modified quantum register indexes
    modified_qubits = set()
    for instruction, qargs, _ in qiskit_circuit.data:
        if instruction.name != 'measure' and instruction.name != 'barrier':
            for qubit in qargs:
                modified_qubits.add(qubit._index)
    print(f'qiskit modified: {modified_qubits}')
    print(f'building circuits took: {time.time() - start_time}')

    braket_probs = braket_sim.get_exact_probabilities(braket_circuit)
    qiskit_probs = qiskit_sim.get_exact_probabilities(qiskit_circuit)

    if braket_probs is None or qiskit_probs is None:
        return True

    new_probs = {}
    for output, prob in qiskit_probs.items():
        rev = output[::-1]
        array = list(map(lambda x: rev[x], modified_qubits))
        string = ''.join(array)
        new_probs[string] = prob
    qiskit_probs = new_probs
    # qiskit_probs = dict(map(lambda o: (str(o[::-1]), qiskit_probs[o]), qiskit_probs))

    divergence = get_kl_divergence(qiskit_probs, braket_probs)
    print(f'braket_probs: {braket_probs}, qiskit_probs: {qiskit_probs}')
    print(f'divergence: {divergence}')

    return divergence <= divergence_tolerance

def run_and_compare_estimates(qasm_content, shots, divergence_tolerance):
    global braket_sim, qiskit_sim

    global fuzzing
    if fuzzing:
        afl.resume_instrumentation()

    braket_circuit = braket_sim.build_circuit(qasm_content)
    qiskit_circuit = qiskit_sim.build_circuit(qasm_content, add_measurements=True)

    if braket_circuit is None or qiskit_circuit is None:
        return True

    braket_out = braket_sim.run_circuit(braket_circuit, shots)
    if braket_out is None:
        return True
    braket_circuit, braket_result = braket_out

    qiskit_circuit, qiskit_result = qiskit_sim.run_circuit(qiskit_circuit, shots)

    braket_output_len = None
    braket_probs = {}
    # print(f'braket measured qubits: {braket_result.measured_qubits}')
    for output, count in braket_result.measurement_counts.items():
        if braket_output_len is None:
            braket_output_len = len(output)
        else:
            assert len(output) == braket_output_len
        braket_probs[output] = count / shots

    # Iterate through the gates and find modified quantum register indexes
    modified_qubits = set()
    for instruction, qargs, _ in qiskit_circuit.data:
        if instruction.name != 'measure' and instruction.name != 'barrier':
            for qubit in qargs:
                modified_qubits.add(qubit._index)

    # print(f'modified_qubits: {modified_qubits}, qiskit_counts: {qiskit_result.get_counts()}')
    qiskit_probs = {}
    for output, count in qiskit_result.get_counts().items():
        rev = output[::-1]
        array = list(map(lambda x: rev[x], modified_qubits))
        string = ''.join(array)
        qiskit_probs[string] = count / shots
    # print(f'qiskit_counts: {qiskit_counts}, braket_counts: {braket_counts}')

    divergence = get_kl_divergence(qiskit_probs, braket_probs)
    print(f'qiskit sim - braket sim divergence: {divergence}')
    if divergence > divergence_tolerance:
        print(f'qiskit_counts: {qiskit_probs}, braket_counts: {braket_probs}')
        # print(qasm_content)
        pass

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
    assert run_and_compare_exact_probabilities(qasm_content, 0.01)
    # assert run_and_compare_estimates(qasm_content, 1000, 0.1)
    os._exit(0)
else:
    qasm_content = sys.stdin.read()
    qasm_content = qasm_content.replace('include "stdgates.inc";', stdgatesinc_raw)
    assert run_and_compare_exact_probabilities(qasm_content, 0.01)
    # assert run_and_compare_estimates(qasm_content, 100000, 0.05)

