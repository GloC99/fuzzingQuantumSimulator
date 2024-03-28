from qiskit import QuantumCircuit, transpile, ClassicalRegister
from qiskit.qasm2 import dumps
from qiskit_aer import Aer

def run_qasm(qasm_content):
    # Create a quantum circuit from QASM
    quantum_circuit = QuantumCircuit.from_qasm_str(qasm_content)

    # Your logic to modify the circuit, e.g., adding measurements
    num_qubits = quantum_circuit.num_qubits
    classical_bits = quantum_circuit.num_clbits

    print(f'qubits: {num_qubits}, classical_bits: {classical_bits}')
    if classical_bits < num_qubits:
        # Extend classical register to match the number of qubits if necessary
        print("Adding a classical register", num_qubits - classical_bits)
        quantum_circuit.add_register(ClassicalRegister(num_qubits - classical_bits))

    quantum_circuit.measure_all()

    # Convert the modified QuantumCircuit back into QASM
    modified_qasm_string = dumps(quantum_circuit)
    print("Modified QASM:\n", modified_qasm_string)

    # Proceed with simulation
    simulator = Aer.get_backend('qasm_simulator')
    transpiled_circuit = transpile(quantum_circuit, simulator)
    job = simulator.run(transpiled_circuit, shots=1000)
    result = job.result()

    return (quantum_circuit, result)

# Example usage with QASM content
qasm_content = """
OPENQASM 2.0;
include "qelib1.inc";
qreg q[2];
creg c[1];
creg meas[2];
h q[0];
cx q[0],q[1];
barrier q[0],q[1];
measure q[0] -> meas[0];
"""
print("Original QASM:\n", qasm_content)
quantum_circuit, result = run_qasm(qasm_content)
