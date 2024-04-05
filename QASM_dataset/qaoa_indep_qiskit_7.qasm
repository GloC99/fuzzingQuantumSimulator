OPENQASM 3.0;
include "stdgates.inc";
gate rzz_125896834133456(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.27943306873272) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896834136272(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.27943306873272) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896834130832(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.27943306873272) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896834130064(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.27943306873272) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896834122768(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(-1.1979309781134) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896834132944(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(-1.1979309781134) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896834123856(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(-1.1979309781134) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896834131216(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.27943306873272) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896834135632(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.27943306873272) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896834131152(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(-1.1979309781134) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896834122384(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.27943306873272) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896834129680(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(-1.1979309781134) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896834135952(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(-1.1979309781134) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896834128208(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(-1.1979309781134) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
bit[7] c;
bit[7] meas;
qubit[7] q;
h q[0];
h q[1];
h q[2];
rzz_125896834133456(2.27943306873272) q[1], q[2];
h q[3];
rzz_125896834136272(2.27943306873272) q[0], q[3];
h q[4];
rzz_125896834130832(2.27943306873272) q[1], q[4];
rx(1.19793077650078) q[1];
rzz_125896834130064(2.27943306873272) q[2], q[4];
rx(1.19793077650078) q[2];
rzz_125896834122768(-1.1979309781134) q[1], q[2];
rx(1.19793077650078) q[4];
rzz_125896834132944(-1.1979309781134) q[1], q[4];
rx(-11.7042536894514) q[1];
rzz_125896834123856(-1.1979309781134) q[2], q[4];
rx(-11.7042536894514) q[2];
rx(-11.7042536894514) q[4];
h q[5];
rzz_125896834131216(2.27943306873272) q[0], q[5];
rx(1.19793077650078) q[0];
h q[6];
rzz_125896834135632(2.27943306873272) q[3], q[6];
rx(1.19793077650078) q[3];
rzz_125896834131152(-1.1979309781134) q[0], q[3];
rzz_125896834122384(2.27943306873272) q[5], q[6];
rx(1.19793077650078) q[5];
rzz_125896834129680(-1.1979309781134) q[0], q[5];
rx(-11.7042536894514) q[0];
rx(1.19793077650078) q[6];
rzz_125896834135952(-1.1979309781134) q[3], q[6];
rx(-11.7042536894514) q[3];
rzz_125896834128208(-1.1979309781134) q[5], q[6];
rx(-11.7042536894514) q[5];
rx(-11.7042536894514) q[6];
barrier q[0], q[1], q[2], q[3], q[4], q[5], q[6];
barrier q[0], q[1], q[2], q[3], q[4], q[5], q[6];
barrier q[0], q[1], q[2], q[3], q[4], q[5], q[6];
meas[0] = measure q[0];
meas[1] = measure q[1];
meas[2] = measure q[2];
meas[3] = measure q[3];
meas[4] = measure q[4];
meas[5] = measure q[5];
meas[6] = measure q[6];
