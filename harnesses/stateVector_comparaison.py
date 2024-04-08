from qiskit import qasm3
from qiskit.quantum_info import Statevector

from kl_divergence import get_kl_divergence

def state_vector_comparaison(qasm_string, dist):
    circuit = qasm3.loads(qasm_string)
    state_vector = Statevector.from_instruction(circuit)

    dist_stateVector = dict(zip(state_vector.to_dict().keys() ,state_vector.probabilities()))

    return get_kl_divergence(dist, dist_stateVector, False)


qasm_string = '''OPENQASM 3.0;
include "stdgates.inc";
qubit[3] r1;
h r1[0];
ry(-23.22e+128) r1;'''


counts = {'011': 33, '001': 177, '111': 153, '110': 1038, '010': 185, '000': 1070, '101': 1059, '100': 6285}

print(state_vector_comparaison(qasm_string, counts))