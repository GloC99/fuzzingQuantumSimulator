OPENQASM 3.0;
include "stdgates.inc";

def segment(qubit[2] anc, qubit psi) -> bit[2] {
  bit[2] b;
  reset anc;
  h anc;
  ccx anc[0], anc[1], psi;
  s psi;
  ccx anc[0], anc[1], psi;
  z psi;
  h anc;
  measure anc -> b;
  return b;
}

qubit input_qubit;
qubit[2] ancilla;
bit[2] flags = "11";
bit output_qubit;

reset input_qubit;
h input_qubit;

while(int[2](flags) != 0) {
  flags = segment(ancilla, input_qubit);
}
rz(pi - arccos(3 / 5)) input_qubit;
h input_qubit;
output_qubit = measure input_qubit;
