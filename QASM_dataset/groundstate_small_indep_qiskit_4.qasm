OPENQASM 3.0;
include "stdgates.inc";
bit[4] c;
bit[4] meas;
qubit[4] q;
U(pi/2, 0, 1.3900562) q[0];
U(pi/2, 0, 1.2377669) q[1];
cz q[0], q[1];
U(pi/2, 0, 1.5619683) q[2];
cz q[0], q[2];
cz q[1], q[2];
U(pi/2, 0, 0.44724576) q[3];
cz q[0], q[3];
U(pi/2, 0, -3.1378258) q[0];
cz q[1], q[3];
U(pi/2, 0, -2.8970973) q[1];
cz q[0], q[1];
cz q[2], q[3];
U(pi/2, 0, 2.9973442) q[2];
cz q[0], q[2];
cz q[1], q[2];
U(pi/2, 0, -2.8078072) q[3];
cz q[0], q[3];
U(pi/2, 0, -2.8605548) q[0];
cz q[1], q[3];
U(pi/2, 0, -0.23204662) q[1];
cz q[2], q[3];
U(pi/2, 0, 2.2086037) q[2];
U(pi/2, 0, -0.090315771) q[3];
barrier q[0], q[1], q[2], q[3];
barrier q[0], q[1], q[2], q[3];
meas[0] = measure q[0];
meas[1] = measure q[1];
meas[2] = measure q[2];
meas[3] = measure q[3];
