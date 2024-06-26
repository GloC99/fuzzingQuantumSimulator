OPENQASM 3.0;
include "stdgates.inc";
bit[4] c;
bit[4] meas;
qubit[4] q;
U(pi/2, 0, -pi) q[0];
U(pi/2, 0, -pi) q[1];
U(pi/2, 0, -pi) q[2];
U(0.92729522, 0, 0) q[3];
cx q[0], q[3];
U(-0.92729522, 0, 0) q[3];
cx q[0], q[3];
U(0.92729522, 0, 0) q[3];
cx q[1], q[3];
U(-1.8545904, 0, 0) q[3];
cx q[1], q[3];
U(1.8545904, 0, 0) q[3];
cx q[2], q[3];
U(-3.7091809, 0, 0) q[3];
cx q[2], q[3];
U(3.7091809, 0, 0) q[3];
h q[2];
cp(-pi/2) q[1], q[2];
cp(-pi/4) q[0], q[2];
h q[1];
cp(-pi/2) q[0], q[1];
h q[0];
barrier q[0], q[1], q[2], q[3];
barrier q[0], q[1], q[2], q[3];
meas[0] = measure q[0];
meas[1] = measure q[1];
meas[2] = measure q[2];
meas[3] = measure q[3];
