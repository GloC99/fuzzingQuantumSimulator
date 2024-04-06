OPENQASM 3.0;
include "stdgates.inc";
bit[4] c;
bit[4] meas;
qubit[4] q;
ry(-3.06308642559242) q[0];
ry(2.72340535390947) q[1];
ry(0.265311444342159) q[2];
ry(0.514277021350485) q[3];
cx q[2], q[3];
cx q[1], q[2];
cx q[0], q[1];
ry(-0.626185121622286) q[0];
ry(-1.50946128815491) q[1];
ry(-1.47510618895348) q[2];
ry(-2.08850927511392) q[3];
cx q[2], q[3];
cx q[1], q[2];
cx q[0], q[1];
ry(0.626161051104292) q[0];
ry(-1.70448256544942) q[1];
ry(1.15402592474415) q[2];
ry(-1.8017500381226) q[3];
barrier q[0], q[1], q[2], q[3];
barrier q[0], q[1], q[2], q[3];
meas[0] = measure q[0];
meas[1] = measure q[1];
meas[2] = measure q[2];
meas[3] = measure q[3];