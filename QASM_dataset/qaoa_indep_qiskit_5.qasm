OPENQASM 3.0;
include "stdgates.inc";
gate rzz_125896836579088(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(-3.66638380291587) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896836475600(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(-3.66638380291587) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896836477328(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(-3.66638380291587) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896836477712(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.03847737548037) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896836479248(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(-3.66638380291587) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896836476304(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.03847737548037) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896836471952(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(-3.66638380291587) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896836479376(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.03847737548037) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896836467280(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.03847737548037) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896836473552(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.03847737548037) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
bit[5] c;
bit[5] meas;
qubit[5] q;
h q[0];
h q[1];
rzz_125896836579088(-3.66638380291587) q[0], q[1];
h q[2];
rzz_125896836475600(-3.66638380291587) q[0], q[2];
rx(-2.03854567383379) q[0];
h q[3];
rzz_125896836477328(-3.66638380291587) q[1], q[3];
rx(-2.03854567383379) q[1];
rzz_125896836477712(2.03847737548037) q[0], q[1];
h q[4];
rzz_125896836479248(-3.66638380291587) q[2], q[4];
rx(-2.03854567383379) q[2];
rzz_125896836476304(2.03847737548037) q[0], q[2];
rx(-12.0417655497439) q[0];
rzz_125896836471952(-3.66638380291587) q[3], q[4];
rx(-2.03854567383379) q[3];
rzz_125896836479376(2.03847737548037) q[1], q[3];
rx(-12.0417655497439) q[1];
rx(-2.03854567383379) q[4];
rzz_125896836467280(2.03847737548037) q[2], q[4];
rx(-12.0417655497439) q[2];
rzz_125896836473552(2.03847737548037) q[3], q[4];
rx(-12.0417655497439) q[3];
rx(-12.0417655497439) q[4];
barrier q[0], q[1], q[2], q[3], q[4];
barrier q[0], q[1], q[2], q[3], q[4];
barrier q[0], q[1], q[2], q[3], q[4];
meas[0] = measure q[0];
meas[1] = measure q[1];
meas[2] = measure q[2];
meas[3] = measure q[3];
meas[4] = measure q[4];
