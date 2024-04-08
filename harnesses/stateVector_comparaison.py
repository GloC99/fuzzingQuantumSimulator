from qiskit import qasm3
from qiskit.quantum_info import Statevector

from kl_divergence import get_kl_divergence

def state_vector_comparaison(qasm_string, dist):
    circuit = qasm3.loads(qasm_string)
    state_vector = Statevector.from_instruction(circuit)

    dist_stateVector = dict(zip(state_vector.to_dict().keys() ,state_vector.probabilities()))

    return get_kl_divergence(dist, dist_stateVector, False)
