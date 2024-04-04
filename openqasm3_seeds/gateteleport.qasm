OPENQASM 3.0;
include "stdgates.inc";

const int[32] n = 3;
extern vote(bit[n]) -> bit;

def logical_meas(qubit[3] d) -> bit {
    bit[3] c;
    bit r;
    measure d -> c;
    r = vote(c);
    return r;
}

qubit[3] q;
qubit[3] a;
bit r;

rz(pi/4) a;
cx q, a;
r = logical_meas(a);
if (r == 1) z q;
