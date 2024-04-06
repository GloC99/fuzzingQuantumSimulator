OPENQASM 3.0;
include "stdgates.inc";
gate rzz_125896834759952(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.99372414680687) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896834744528(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.99372414680687) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896834752848(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.99372414680687) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896834746512(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.99372414680687) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896834759760(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.99372414680687) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896834747984(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(-5.63835456257789) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896834746640(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.99372414680687) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896834759696(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(-5.63835456257789) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896834760208(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.99372414680687) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896834758608(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(-5.63835456257789) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896834758352(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.99372414680687) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896834758544(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(-5.63835456257789) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896834758672(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(-5.63835456257789) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896834746320(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(-5.63835456257789) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896834759312(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(-5.63835456257789) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896834756176(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(-5.63835456257789) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
bit[8] c;
bit[8] meas;
qubit[8] q;
h q[0];
h q[1];
h q[2];
rzz_125896834759952(4.99372414680687) q[0], q[2];
h q[3];
rzz_125896834744528(4.99372414680687) q[2], q[3];
rx(-0.644666633247637) q[2];
h q[4];
h q[5];
rzz_125896834752848(4.99372414680687) q[1], q[5];
rzz_125896834746512(4.99372414680687) q[4], q[5];
rx(-0.644666633247637) q[5];
h q[6];
rzz_125896834759760(4.99372414680687) q[0], q[6];
rx(-0.644666633247637) q[0];
rzz_125896834747984(-5.63835456257789) q[0], q[2];
rzz_125896834746640(4.99372414680687) q[4], q[6];
rx(-0.644666633247637) q[4];
rx(-0.644666633247637) q[6];
rzz_125896834759696(-5.63835456257789) q[0], q[6];
rx(7.57277847467952) q[0];
h q[7];
rzz_125896834760208(4.99372414680687) q[1], q[7];
rx(-0.644666633247637) q[1];
rzz_125896834758608(-5.63835456257789) q[1], q[5];
rzz_125896834758352(4.99372414680687) q[3], q[7];
rx(-0.644666633247637) q[3];
rzz_125896834758544(-5.63835456257789) q[2], q[3];
rx(7.57277847467952) q[2];
rzz_125896834758672(-5.63835456257789) q[4], q[5];
rzz_125896834746320(-5.63835456257789) q[4], q[6];
rx(7.57277847467952) q[4];
rx(7.57277847467952) q[5];
rx(7.57277847467952) q[6];
rx(-0.644666633247637) q[7];
rzz_125896834759312(-5.63835456257789) q[1], q[7];
rx(7.57277847467952) q[1];
rzz_125896834756176(-5.63835456257789) q[3], q[7];
rx(7.57277847467952) q[3];
rx(7.57277847467952) q[7];
barrier q[0], q[1], q[2], q[3], q[4], q[5], q[6], q[7];
barrier q[0], q[1], q[2], q[3], q[4], q[5], q[6], q[7];
barrier q[0], q[1], q[2], q[3], q[4], q[5], q[6], q[7];
meas[0] = measure q[0];
meas[1] = measure q[1];
meas[2] = measure q[2];
meas[3] = measure q[3];
meas[4] = measure q[4];
meas[5] = measure q[5];
meas[6] = measure q[6];
meas[7] = measure q[7];
