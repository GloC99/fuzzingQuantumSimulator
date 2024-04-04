OPENQASM 3.0;
include "stdgates.inc";

const int[32] n = 10;
const float[32] theta = 3 * pi / 8;

qubit q;
qubit r;
angle[n] c;

reset q;
reset r;

h r;

uint[n] power = 1;
for uint i in [0: n - 1] {
  reset q;
  h q;
  ctrl @ pow(power) @ phase(theta) q, r;
  inv @ phase(c) q;
  h q;
  measure q -> c[0];
  c <<= 1;
  power <<= 1;
}
