from braket.circuits import Circuit
from braket.devices import LocalSimulator
from braket.ir.openqasm import Program
import os, sys, argparse
import re

def run_qasm(qasm_content):
    device = LocalSimulator()
    qc = Circuit.from_ir(qasm_content)
    my_task = device.run(qc, shots=100)

    return (qc, my_task.result())

def visualise_output(quantum_circuit, result):
    # Returns counts
    counts = result.measurement_counts
    print("\nTotal count:", counts)

    # Draw the circuit
    print("Drawing the circuit:...")
    print(quantum_circuit.diagram)

    print(result)
#     # Save the histogram of the outcomes
#     histogram_fig = plot_histogram(counts)
#     print("Drawing the histogram:...")
#     histogram_fig.savefig('measurement_outcomes_histogram_braket.png')  # Save the histogram

def fetch_qelib1inc():
    with open('qelib1.inc', 'r') as file:
        return file.read()

def main(fuzz=False):
    qasm_file = "/fuzzer_input_corpus/adder_n4.qasm"  # Update this path to your QASM file
    with open(qasm_file, "r") as file:
        qasm_content = file.read().replace('include "qelib1.inc";', fetch_qelib1inc())
        (quantum_circuit, result) = run_qasm(qasm_content)
        visualise_output(quantum_circuit, result)


if __name__ == "__main__":
    main()
