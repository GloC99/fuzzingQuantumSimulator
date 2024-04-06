OPENQASM 3.0;
include "stdgates.inc";
gate rccx _gate_q_0, _gate_q_1, _gate_q_2 {
  u2(0, pi) _gate_q_2;
  u1(pi/4) _gate_q_2;
  cx _gate_q_1, _gate_q_2;
  u1(-pi/4) _gate_q_2;
  cx _gate_q_0, _gate_q_2;
  u1(pi/4) _gate_q_2;
  cx _gate_q_1, _gate_q_2;
  u1(-pi/4) _gate_q_2;
  u2(0, pi) _gate_q_2;
}
bit[7] c;
bit[7] meas;
qubit[7] q;
h q[0];
h q[1];
h q[2];
h q[3];
h q[4];
x q[5];
cp(pi/16) q[4], q[5];
cx q[4], q[3];
cp(-pi/16) q[3], q[5];
cx q[4], q[3];
cp(pi/16) q[3], q[5];
cx q[3], q[2];
cp(-pi/16) q[2], q[5];
cx q[4], q[2];
cp(pi/16) q[2], q[5];
cx q[3], q[2];
cp(-pi/16) q[2], q[5];
cx q[4], q[2];
cp(pi/16) q[2], q[5];
cx q[2], q[1];
cp(-pi/16) q[1], q[5];
cx q[4], q[1];
cp(pi/16) q[1], q[5];
cx q[3], q[1];
cp(-pi/16) q[1], q[5];
cx q[4], q[1];
cp(pi/16) q[1], q[5];
cx q[2], q[1];
cp(-pi/16) q[1], q[5];
cx q[4], q[1];
cp(pi/16) q[1], q[5];
cx q[3], q[1];
cp(-pi/16) q[1], q[5];
cx q[4], q[1];
cp(pi/16) q[1], q[5];
cx q[1], q[0];
cp(-pi/16) q[0], q[5];
cx q[4], q[0];
cp(pi/16) q[0], q[5];
cx q[3], q[0];
cp(-pi/16) q[0], q[5];
cx q[4], q[0];
cp(pi/16) q[0], q[5];
cx q[2], q[0];
cp(-pi/16) q[0], q[5];
cx q[4], q[0];
cp(pi/16) q[0], q[5];
cx q[3], q[0];
cp(-pi/16) q[0], q[5];
cx q[4], q[0];
cp(pi/16) q[0], q[5];
cx q[1], q[0];
cp(-pi/16) q[0], q[5];
U(pi/2, 0, 0) q[1];
cx q[4], q[0];
cp(pi/16) q[0], q[5];
cx q[3], q[0];
cp(-pi/16) q[0], q[5];
cx q[4], q[0];
cp(pi/16) q[0], q[5];
cx q[2], q[0];
cp(-pi/16) q[0], q[5];
U(pi/2, 0, 0) q[2];
cx q[4], q[0];
cp(pi/16) q[0], q[5];
cx q[3], q[0];
cp(-pi/16) q[0], q[5];
U(pi/2, 0, 0) q[3];
cx q[4], q[0];
cp(pi/16) q[0], q[5];
U(pi/2, 0, 0) q[0];
rccx q[0], q[1], q[5];
p(-pi) q[4];
rccx q[2], q[5], q[6];
ccx q[3], q[6], q[4];
rccx q[2], q[5], q[6];
rccx q[0], q[1], q[5];
U(pi/2, -pi, -pi) q[0];
U(pi/2, -pi, -pi) q[1];
U(pi/2, -pi, -pi) q[2];
U(pi/2, -pi, -pi) q[3];
p(-pi) q[4];
cp(pi/16) q[4], q[5];
cx q[4], q[3];
cp(-pi/16) q[3], q[5];
cx q[4], q[3];
cp(pi/16) q[3], q[5];
cx q[3], q[2];
cp(-pi/16) q[2], q[5];
cx q[4], q[2];
cp(pi/16) q[2], q[5];
cx q[3], q[2];
cp(-pi/16) q[2], q[5];
cx q[4], q[2];
cp(pi/16) q[2], q[5];
cx q[2], q[1];
cp(-pi/16) q[1], q[5];
cx q[4], q[1];
cp(pi/16) q[1], q[5];
cx q[3], q[1];
cp(-pi/16) q[1], q[5];
cx q[4], q[1];
cp(pi/16) q[1], q[5];
cx q[2], q[1];
cp(-pi/16) q[1], q[5];
cx q[4], q[1];
cp(pi/16) q[1], q[5];
cx q[3], q[1];
cp(-pi/16) q[1], q[5];
cx q[4], q[1];
cp(pi/16) q[1], q[5];
cx q[1], q[0];
cp(-pi/16) q[0], q[5];
cx q[4], q[0];
cp(pi/16) q[0], q[5];
cx q[3], q[0];
cp(-pi/16) q[0], q[5];
cx q[4], q[0];
cp(pi/16) q[0], q[5];
cx q[2], q[0];
cp(-pi/16) q[0], q[5];
cx q[4], q[0];
cp(pi/16) q[0], q[5];
cx q[3], q[0];
cp(-pi/16) q[0], q[5];
cx q[4], q[0];
cp(pi/16) q[0], q[5];
cx q[1], q[0];
cp(-pi/16) q[0], q[5];
U(pi/2, 0, 0) q[1];
cx q[4], q[0];
cp(pi/16) q[0], q[5];
cx q[3], q[0];
cp(-pi/16) q[0], q[5];
cx q[4], q[0];
cp(pi/16) q[0], q[5];
cx q[2], q[0];
cp(-pi/16) q[0], q[5];
U(pi/2, 0, 0) q[2];
cx q[4], q[0];
cp(pi/16) q[0], q[5];
cx q[3], q[0];
cp(-pi/16) q[0], q[5];
U(pi/2, 0, 0) q[3];
cx q[4], q[0];
cp(pi/16) q[0], q[5];
U(pi/2, 0, 0) q[0];
rccx q[0], q[1], q[5];
rccx q[2], q[5], q[6];
p(-pi) q[4];
ccx q[3], q[6], q[4];
rccx q[2], q[5], q[6];
rccx q[0], q[1], q[5];
U(pi/2, -pi, -pi) q[0];
U(pi/2, -pi, -pi) q[1];
U(pi/2, -pi, -pi) q[2];
U(pi/2, -pi, -pi) q[3];
p(-pi) q[4];
cp(pi/16) q[4], q[5];
cx q[4], q[3];
cp(-pi/16) q[3], q[5];
cx q[4], q[3];
cp(pi/16) q[3], q[5];
cx q[3], q[2];
cp(-pi/16) q[2], q[5];
cx q[4], q[2];
cp(pi/16) q[2], q[5];
cx q[3], q[2];
cp(-pi/16) q[2], q[5];
cx q[4], q[2];
cp(pi/16) q[2], q[5];
cx q[2], q[1];
cp(-pi/16) q[1], q[5];
cx q[4], q[1];
cp(pi/16) q[1], q[5];
cx q[3], q[1];
cp(-pi/16) q[1], q[5];
cx q[4], q[1];
cp(pi/16) q[1], q[5];
cx q[2], q[1];
cp(-pi/16) q[1], q[5];
cx q[4], q[1];
cp(pi/16) q[1], q[5];
cx q[3], q[1];
cp(-pi/16) q[1], q[5];
cx q[4], q[1];
cp(pi/16) q[1], q[5];
cx q[1], q[0];
cp(-pi/16) q[0], q[5];
cx q[4], q[0];
cp(pi/16) q[0], q[5];
cx q[3], q[0];
cp(-pi/16) q[0], q[5];
cx q[4], q[0];
cp(pi/16) q[0], q[5];
cx q[2], q[0];
cp(-pi/16) q[0], q[5];
cx q[4], q[0];
cp(pi/16) q[0], q[5];
cx q[3], q[0];
cp(-pi/16) q[0], q[5];
cx q[4], q[0];
cp(pi/16) q[0], q[5];
cx q[1], q[0];
cp(-pi/16) q[0], q[5];
U(pi/2, 0, 0) q[1];
cx q[4], q[0];
cp(pi/16) q[0], q[5];
cx q[3], q[0];
cp(-pi/16) q[0], q[5];
cx q[4], q[0];
cp(pi/16) q[0], q[5];
cx q[2], q[0];
cp(-pi/16) q[0], q[5];
U(pi/2, 0, 0) q[2];
cx q[4], q[0];
cp(pi/16) q[0], q[5];
cx q[3], q[0];
cp(-pi/16) q[0], q[5];
U(pi/2, 0, 0) q[3];
cx q[4], q[0];
cp(pi/16) q[0], q[5];
U(pi/2, 0, 0) q[0];
rccx q[0], q[1], q[5];
rccx q[2], q[5], q[6];
p(-pi) q[4];
ccx q[3], q[6], q[4];
rccx q[2], q[5], q[6];
rccx q[0], q[1], q[5];
U(pi/2, -pi, -pi) q[0];
U(pi/2, -pi, -pi) q[1];
U(pi/2, -pi, -pi) q[2];
U(pi/2, -pi, -pi) q[3];
p(-pi) q[4];
cp(pi/16) q[4], q[5];
cx q[4], q[3];
cp(-pi/16) q[3], q[5];
cx q[4], q[3];
cp(pi/16) q[3], q[5];
cx q[3], q[2];
cp(-pi/16) q[2], q[5];
cx q[4], q[2];
cp(pi/16) q[2], q[5];
cx q[3], q[2];
cp(-pi/16) q[2], q[5];
cx q[4], q[2];
cp(pi/16) q[2], q[5];
cx q[2], q[1];
cp(-pi/16) q[1], q[5];
cx q[4], q[1];
cp(pi/16) q[1], q[5];
cx q[3], q[1];
cp(-pi/16) q[1], q[5];
cx q[4], q[1];
cp(pi/16) q[1], q[5];
cx q[2], q[1];
cp(-pi/16) q[1], q[5];
cx q[4], q[1];
cp(pi/16) q[1], q[5];
cx q[3], q[1];
cp(-pi/16) q[1], q[5];
cx q[4], q[1];
cp(pi/16) q[1], q[5];
cx q[1], q[0];
cp(-pi/16) q[0], q[5];
cx q[4], q[0];
cp(pi/16) q[0], q[5];
cx q[3], q[0];
cp(-pi/16) q[0], q[5];
cx q[4], q[0];
cp(pi/16) q[0], q[5];
cx q[2], q[0];
cp(-pi/16) q[0], q[5];
cx q[4], q[0];
cp(pi/16) q[0], q[5];
cx q[3], q[0];
cp(-pi/16) q[0], q[5];
cx q[4], q[0];
cp(pi/16) q[0], q[5];
cx q[1], q[0];
cp(-pi/16) q[0], q[5];
U(pi/2, 0, 0) q[1];
cx q[4], q[0];
cp(pi/16) q[0], q[5];
cx q[3], q[0];
cp(-pi/16) q[0], q[5];
cx q[4], q[0];
cp(pi/16) q[0], q[5];
cx q[2], q[0];
cp(-pi/16) q[0], q[5];
U(pi/2, 0, 0) q[2];
cx q[4], q[0];
cp(pi/16) q[0], q[5];
cx q[3], q[0];
cp(-pi/16) q[0], q[5];
U(pi/2, 0, 0) q[3];
cx q[4], q[0];
cp(pi/16) q[0], q[5];
U(pi/2, 0, 0) q[0];
rccx q[0], q[1], q[5];
rccx q[2], q[5], q[6];
p(-pi) q[4];
ccx q[3], q[6], q[4];
rccx q[2], q[5], q[6];
rccx q[0], q[1], q[5];
U(pi/2, -pi, -pi) q[0];
U(pi/2, -pi, -pi) q[1];
U(pi/2, -pi, -pi) q[2];
U(pi/2, -pi, -pi) q[3];
p(-pi) q[4];
barrier q[0], q[1], q[2], q[3], q[4], q[5], q[6];
barrier q[0], q[1], q[2], q[3], q[4], q[5], q[6];
meas[0] = measure q[0];
meas[1] = measure q[1];
meas[2] = measure q[2];
meas[3] = measure q[3];
meas[4] = measure q[4];
meas[5] = measure q[5];
meas[6] = measure q[6];