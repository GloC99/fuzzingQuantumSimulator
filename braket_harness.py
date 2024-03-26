from braket.circuits import Circuit
from braket.devices import LocalSimulator
from qiskit import QuantumCircuit
from qiskit.compiler import transpile
from qiskit.visualization import plot_histogram
from braket.default_simulator.openqasm.interpreter import Interpreter
from braket.default_simulator.openqasm.parser.openqasm_parser import parse
from braket.default_simulator.simulator import BaseLocalSimulator
from braket.ir.openqasm import Program
from qiskit_aer import Aer
# import matplotlib.pyplot as plt
# import afl
import os, sys, argparse


def run_qasm(qasm_content):
    device = LocalSimulator()
    program = Program(source=qasm_content)
    my_task = device.run(program, shots=100)
    print(my_task.result())



def find_file(filename, root_dir):
    """
    Search for a file in the root directory and its subdirectories.
    Returns the path of the first occurrence of the file, or None if not found.
    """
    for dirpath, dirnames, filenames in os.walk(root_dir):
        if filename in filenames:
            return os.path.join(dirpath, filename)
    return None

def read_file_contents(file_path):
    """
    Read the contents of a file and return it as a string.
    """
    with open(file_path, 'r') as file:
        return file.read()



def main(fuzz=False):
    # Specify the filename to search for
    filename_to_search = 'qelib1.inc'
    # Specify the root directory to start the search from, for example '/'
    root_directory = '/'

    # Find the file
    file_path = find_file(filename_to_search, root_directory)

    if file_path:
        print(f"Found '{filename_to_search}' at: {file_path}")
        # Read and print the file contents
        contents = read_file_contents(file_path)
        # print(contents)
    else:
        print(f"'{filename_to_search}' not found in '{root_directory}' or its subdirectories.")


    qasm_file = "fuzzer_input_corpus/adder_n4.qasm"  # Update this path to your QASM file
    # qasm_file = "braket_test.qasm"
    # qasm_file = "QASM_dataset/ae_nativegates_ibm_qiskit_opt0_10.qasm"
    with open(qasm_file, "r") as file:
        qasm_content = file.read()
        run_qasm(qasm_content)


if __name__ == "__main__":
    main()