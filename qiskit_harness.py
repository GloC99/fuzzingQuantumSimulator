#!/usr/bin/python3

from qiskit import QuantumCircuit
from qiskit.compiler import transpile
from qiskit.visualization import plot_histogram
from qiskit_aer import Aer
import matplotlib.pyplot as plt
import afl
import os, sys, argparse

def run_qasm(qasm_content):
    # Create a quantum circuit from QASM
    quantum_circuit = QuantumCircuit.from_qasm_str(qasm_content)
    quantum_circuit.measure_all()

    # Get the Aer simulator backend
    simulator = Aer.get_backend('qasm_simulator')

    # Transpile the circuit for the simulator
    transpiled_circuit = transpile(quantum_circuit, simulator)

    # Run the transpiled circuit on the simulator
    job = simulator.run(transpiled_circuit, shots=1000)

    # Grab results from the job
    result = job.result()

    return (quantum_circuit, result)


def visualise_output(quantum_circuit, result):
    # Returns counts
    counts = result.get_counts(quantum_circuit)
    print("\nTotal count for 00 and 11 are:", counts)

    # Draw the circuit
    print("Drawing the circuit:")
    circuit_fig = quantum_circuit.draw(output='mpl')
    circuit_fig.savefig('circuit.png')

    # Save the histogram of the outcomes
    histogram_fig = plot_histogram(counts)
    histogram_fig.savefig('measurement_outcomes_histogram.png')  # Save the histogram


parser = argparse.ArgumentParser(description="Example script to check for --no-fuzz flag.")
parser.add_argument("--no-fuzz", action="store_true", help="Include to disable fuzzing")
args = parser.parse_args()
fuzz = not args.no_fuzz

# Use the Aer's qasm_simulator
simulator = Aer.get_backend('qasm_simulator')

if fuzz:
    afl.init()
    qasm_content = sys.stdin.read()
    run_qasm(qasm_content)
    os._exit(0)
else:
    # Load QASM file
    qasm_file = "fuzzer_input_corpus/adder_n4.qasm"  # Update this path to your QASM file
    with open(qasm_file, "r") as file:
        qasm_content = file.read()
        (quantum_circuit, result) = run_qasm(qasm_content)
        visualise_output(quantum_circuit, result)

