OPENQASM 3.0;
include "stdgates.inc";
bit[9] c;
bit[9] meas;
qubit[9] q;
U(2.1457371, 0, -pi) q[0];
U(1.8286854, -pi, 0) q[1];
cz q[0], q[1];
U(2.5155682, 0, -pi) q[2];
cz q[0], q[2];
cz q[1], q[2];
U(1.7105514, -pi, 0) q[3];
cz q[0], q[3];
cz q[1], q[3];
cz q[2], q[3];
U(1.8512779, 0, -pi) q[4];
cz q[0], q[4];
cz q[1], q[4];
cz q[2], q[4];
cz q[3], q[4];
U(1.8863974, 0, -pi) q[5];
cz q[0], q[5];
cz q[1], q[5];
cz q[2], q[5];
cz q[3], q[5];
cz q[4], q[5];
U(2.1346591, 0, -pi) q[6];
cz q[0], q[6];
cz q[1], q[6];
cz q[2], q[6];
cz q[3], q[6];
cz q[4], q[6];
cz q[5], q[6];
U(0.71821233, 0, -pi) q[7];
cz q[0], q[7];
cz q[1], q[7];
cz q[2], q[7];
cz q[3], q[7];
cz q[4], q[7];
cz q[5], q[7];
cz q[6], q[7];
U(1.277148, -pi, 0) q[8];
cz q[0], q[8];
ry(2.62273793908274) q[0];
cz q[1], q[8];
ry(5.39469906014149) q[1];
cz q[2], q[8];
ry(5.20191219012055) q[2];
cz q[3], q[8];
ry(0.336996479186465) q[3];
cz q[4], q[8];
ry(1.45777965003344) q[4];
cz q[5], q[8];
ry(2.08751722833706) q[5];
cz q[6], q[8];
ry(1.12332943049924) q[6];
cz q[7], q[8];
ry(1.78934231015299) q[7];
ry(2.88240943420237) q[8];
barrier q[0], q[1], q[2], q[3], q[4], q[5], q[6], q[7], q[8];
barrier q[0], q[1], q[2], q[3], q[4], q[5], q[6], q[7], q[8];
meas[0] = measure q[0];
meas[1] = measure q[1];
meas[2] = measure q[2];
meas[3] = measure q[3];
meas[4] = measure q[4];
meas[5] = measure q[5];
meas[6] = measure q[6];
meas[7] = measure q[7];
meas[8] = measure q[8];