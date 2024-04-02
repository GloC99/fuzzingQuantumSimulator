import math

def counts_to_distribution(counts):
    total_shots = sum(counts.values())
    distribution = {outcome: count / total_shots for outcome, count in counts.items()}
    return distribution

def get_klDivergence(first_counts, second_counts):
    distr1 = counts_to_distribution(first_counts)
    distr2 = counts_to_distribution(second_counts)

    # Kullback-Leibler Divergence
    divergence = 0
    for key in distr1:
        if key in distr2:
            divergence += distr1[key] * math.log(distr1[key] / distr2.get(key, 0))
        else:
            divergence += distr1[key] * math.log(distr1[key] / 1e-9)  # Pseudo-smoothing for missing keys
    
    is_similar = False

    if divergence < 0.1:
        is_similar = True

    return divergence, is_similar


from qiskit import QuantumCircuit

from qiskit_aer import AerSimulator


# Create a quantum circuit with two qubits
qc = QuantumCircuit(2, 2)

# Apply a Hadamard gate to create a superposition
qc.h(0)

# Measure the qubit
qc.measure(0, 0)

# Simulate the circuit on a local simulator
simulator = AerSimulator(method="statevector")
job_results = simulator.run(qc, shots=1024).result()
resultA = job_results.get_counts(qc)

# Display the results
print("Measurement results:", resultA, counts_to_distribution(resultA))

# Create a quantum circuit with two qubits
qc = QuantumCircuit(2, 2)

# Apply a Hadamard gate to create a superposition
qc.h(0)

# Measure the qubit
qc.measure(0, 0)

# Simulate the circuit on a local simulator
simulator = AerSimulator(method="statevector")
job_results = simulator.run(qc, shots=1024).result()
resultB = job_results.get_counts(qc)

# Display the results
print("Measurement results:", resultB, counts_to_distribution(resultB))

print(get_klDivergence(resultA,resultB))