OPENQASM 3.0;
include "stdgates.inc";
bit[5] c;
bit[5] meas;
qubit[5] q;
U(1.9437862, -pi, 0) q[0];
U(1.48411, 0, -pi) q[1];
cz q[0], q[1];
U(1.7482819, -pi, 0) q[2];
cz q[0], q[2];
cz q[1], q[2];
U(1.2414328, 0, -pi) q[3];
cz q[0], q[3];
cz q[1], q[3];
cz q[2], q[3];
U(2.1990288, 0, -pi) q[4];
cz q[0], q[4];
ry(1.11436900645458) q[0];
cz q[1], q[4];
ry(5.39361118382088) q[1];
cz q[2], q[4];
ry(1.32503625768938) q[2];
cz q[3], q[4];
ry(1.31242645323765) q[3];
ry(1.79495550702094) q[4];
barrier q[0], q[1], q[2], q[3], q[4];
barrier q[0], q[1], q[2], q[3], q[4];
meas[0] = measure q[0];
meas[1] = measure q[1];
meas[2] = measure q[2];
meas[3] = measure q[3];
meas[4] = measure q[4];
