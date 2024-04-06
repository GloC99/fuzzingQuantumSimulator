OPENQASM 3.0;
include "stdgates.inc";
gate rzz_125896835658512(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(-5.63854173437551) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896835658896(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(-5.63761712760369) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896835648976(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(-5.63855070693831) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896835646736(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(-5.63856045196477) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896835646672(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(-5.63853639122568) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896835647696(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.49654376455305) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896835659088(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(-5.63872626127154) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896835652496(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.496462341421177) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896835649680(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.496544554698857) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896835656144(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.496545412869702) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896835647248(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.496543294022219) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896835645840(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.93097781444086) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896835657488(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.49656001444246) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896835645776(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.9303332136064) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896835646352(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.93098406977193) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896835650512(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.93099086363542) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896835651600(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.9309740893991) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896835647824(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.93110645960634) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
bit[4] c;
bit[4] meas;
qubit[4] q;
U(pi/2, 0.024029451, -pi) q[0];
U(pi/2, -0.014097935, -pi) q[1];
rzz_125896835658512(-5.63854173437551) q[0], q[1];
U(pi/2, -0.021434588, -pi) q[2];
rzz_125896835658896(-5.63761712760369) q[0], q[2];
rzz_125896835648976(-5.63855070693831) q[1], q[2];
U(pi/2, -0.003560167, -pi) q[3];
rzz_125896835646736(-5.63856045196477) q[0], q[3];
U(0.76707631, -1.5729124, pi/2) q[0];
rzz_125896835646672(-5.63853639122568) q[1], q[3];
U(0.76707631, -1.5695548, pi/2) q[1];
rzz_125896835647696(0.49654376455305) q[0], q[1];
rzz_125896835659088(-5.63872626127154) q[2], q[3];
U(0.76707631, -1.5689087, pi/2) q[2];
rzz_125896835652496(0.496462341421177) q[0], q[2];
rzz_125896835649680(0.496544554698857) q[1], q[2];
U(0.76707631, -1.5704828, pi/2) q[3];
rzz_125896835656144(0.496545412869702) q[0], q[3];
U(1.8240681, 1.5540439, -pi/2) q[0];
rzz_125896835647248(0.496543294022219) q[1], q[3];
U(1.8240681, 1.5806249, -pi/2) q[1];
rzz_125896835645840(3.93097781444086) q[0], q[1];
rzz_125896835657488(0.49656001444246) q[2], q[3];
U(1.8240681, 1.5857397, -pi/2) q[2];
rzz_125896835645776(3.9303332136064) q[0], q[2];
rzz_125896835646352(3.93098406977193) q[1], q[2];
U(1.8240681, 1.5732783, -pi/2) q[3];
rzz_125896835650512(3.93099086363542) q[0], q[3];
rx(-4.90826769756198) q[0];
rzz_125896835651600(3.9309740893991) q[1], q[3];
rx(-4.90826769756198) q[1];
rzz_125896835647824(3.93110645960634) q[2], q[3];
rx(-4.90826769756198) q[2];
rx(-4.90826769756198) q[3];
barrier q[0], q[1], q[2], q[3];
barrier q[0], q[1], q[2], q[3];
barrier q[0], q[1], q[2], q[3];
meas[0] = measure q[0];
meas[1] = measure q[1];
meas[2] = measure q[2];
meas[3] = measure q[3];
