#!/usr/bin/python3

from braket.circuits import Circuit as BraketCircuit
from braket.devices import LocalSimulator as BraketLocalSimulator
from braket.ir.openqasm import Program as BraketProgram

from qiskit import QuantumCircuit, transpile
from qiskit.qasm3 import dumps, loads
from qiskit_aer import Aer
from qiskit.qasm2.exceptions import QASM2ParseError
from qiskit.transpiler.exceptions import CircuitTooWideForTarget

from kl_divergence import get_kl_divergence

import matplotlib.pyplot as plt
import os, sys, argparse

class BraketSimulator:
    def __init__(self):
        self.simulator = BraketLocalSimulator()

    def run_qasm(self, qasm_content, shots):
        qc = BraketCircuit.from_ir(qasm_content)
        task = self.simulator.run(qc, shots=shots)
        return (qc, task.result())

class QiskitSimulator:
    def __init__(self):
        self.simulator = Aer.get_backend('qasm_simulator')

    def run_qasm(self, qasm_content, shots):
        # Create a quantum circuit from QASM
        quantum_circuit = loads(qasm_content)
    
        # Transpile the circuit for the simulator
        try:
            transpiled_circuit = transpile(quantum_circuit, self.simulator)
        except CircuitTooWideForTarget:
            return None
    
        # Run the transpiled circuit on the simulator
        job = self.simulator.run(transpiled_circuit, shots=shots)
    
        # Grab results from the job
        result = job.result()
    
        return (quantum_circuit, result)

    # Generated programs don't necessarily output their results, so add measurements
    def add_measurements_to(self, qasm_content):
        # Create a quantum circuit from QASM
        try:
            quantum_circuit = QuantumCircuit.from_qasm_str(qasm_content)
        except QASM2ParseError:
            # Probably tried to use a variable that was not defined...
            return None
            

        # Your logic to modify the circuit, e.g., adding measurements
        num_qubits = quantum_circuit.num_qubits
        classical_bits = quantum_circuit.num_clbits

        quantum_circuit.measure_all()

        # Convert the modified QuantumCircuit back into QASM
        modified_qasm_string = dumps(quantum_circuit)
        
        return modified_qasm_string

def run_and_compare(qasm_content, shots, divergence_tolerance):
    qasm_content = qiskit_sim.add_measurements_to(qasm_content)
    if qasm_content is None:
        return True
    qasm_content = qasm_content.replace('include "stdgates.inc";', stdgatesinc_raw)

    qiskit_res = qiskit_sim.run_qasm(qasm_content, shots)
    if qiskit_res is None:
        return True
    qiskit_result = qiskit_res[1]

    try:
        braket_result = braket_sim.run_qasm(qasm_content, shots)[1]
    except ValueError:
        # This _can_ mean there are no qubits set
        return True

    qiskit_counts = {}
    for val, count in qiskit_result.get_counts().items():
        qiskit_counts[str(val[::-1])] = count
    braket_counts = {}
    for val, count in braket_result.measurement_counts.items():
        braket_counts[val] = count
    # print(f'qiskit_counts: {qiskit_counts}, braket_counts: {braket_counts}')

    divergence = get_kl_divergence(qiskit_counts, braket_counts)
    # print(f'divergence: {divergence}')

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
fuzz = not args.no_fuzz

qelib1inc_raw = fetch_qelib1inc()
stdgatesinc_raw = fetch_stdgatesinc()
qiskit_sim = QiskitSimulator()
braket_sim = BraketSimulator()

if fuzz:
    import afl
    afl.init()
    qasm_content = sys.stdin.read()
    assert run_and_compare(qasm_content, 10000, 0.01)
    os._exit(0)
    # while afl.loop(100):
    #     sys.stdin.seek(0)
    #     qasm_content = sys.stdin.read()
    #     assert run_and_compare(qasm_content, 10000, 0.01)
else:
    # # Load QASM file
    # qasm_file = "/fuzzer_input_corpus/2of5d4-n7-gc12-qc31.qasm"  # Update this path to your QASM file
    # with open(qasm_file, "r") as file:
    #     qasm_content = file.read()
    qasm_content = sys.stdin.read()
    assert run_and_compare(qasm_content, 10000, 0.01)
        
