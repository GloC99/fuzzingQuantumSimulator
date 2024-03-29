#!/usr/bin/python3

from braket.circuits import Circuit as BraketCircuit
from braket.devices import LocalSimulator as BraketLocalSimulator
from braket.ir.openqasm import Program as BraketProgram

import qiskit
from qiskit.qasm3 import dumps, loads
from qiskit_aer import Aer
import matplotlib.pyplot as plt
import afl
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
    
        # Get the Aer simulator backend
        simulator = Aer.get_backend('qasm_simulator')
    
        # Transpile the circuit for the simulator
        transpiled_circuit = qiskit.transpile(quantum_circuit, simulator)
    
        # Run the transpiled circuit on the simulator
        job = simulator.run(transpiled_circuit, shots=shots)
    
        # Grab results from the job
        result = job.result()
    
        return (quantum_circuit, result)

    # Generated programs don't necessarily output their results, so add measurements
    def add_measurements_to(self, qasm_content):
        # Create a quantum circuit from QASM
        quantum_circuit = qiskit.QuantumCircuit.from_qasm_str(qasm_content)

        # Your logic to modify the circuit, e.g., adding measurements
        num_qubits = quantum_circuit.num_qubits
        classical_bits = quantum_circuit.num_clbits

        quantum_circuit.measure_all()

        # Convert the modified QuantumCircuit back into QASM
        modified_qasm_string = dumps(quantum_circuit)
        
        return modified_qasm_string

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
    afl.init()
    qasm_content = sys.stdin.read()
    qasm_content = qiskit_sim.add_measurements_to(qasm_content)
    qasm_content = qasm_content.replace('include "stdgates.inc";', stdgatesinc_raw)
    run_qasm(qasm_content)
    os._exit(0)
else:
    # Load QASM file
    qasm_file = "/fuzzer_input_corpus/2of5d4-n7-gc12-qc31.qasm"  # Update this path to your QASM file
    with open(qasm_file, "r") as file:
        qasm_content = file.read()
        qasm_content = qiskit_sim.add_measurements_to(qasm_content)
        qasm_content = qasm_content.replace('include "stdgates.inc";', stdgatesinc_raw)
        qiskit_result = qiskit_sim.run_qasm(qasm_content, 1000)[1]
        braket_result = braket_sim.run_qasm(qasm_content, 1000)[1]
        print(f'qiskit: {qiskit_result.get_counts()},\nbraket: {braket_result.measurement_counts}')
        print(qasm_content)

