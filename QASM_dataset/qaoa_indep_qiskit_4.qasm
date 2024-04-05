OPENQASM 3.0;
include "stdgates.inc";
gate rzz_125896834880144(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.57074150607871) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896834891344(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.57074150607871) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896834879568(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.57074150607871) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896834878160(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.4978691098325) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896834877328(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.57074150607871) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896834882000(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.4978691098325) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896834876496(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.4978691098325) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896834891280(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.4978691098325) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
bit[4] c;
bit[4] meas;
qubit[4] q;
h q[0];
h q[1];
rzz_125896834880144(1.57074150607871) q[0], q[1];
h q[2];
rzz_125896834891344(1.57074150607871) q[0], q[2];
rx(7.06858114132728) q[0];
h q[3];
rzz_125896834879568(1.57074150607871) q[1], q[3];
rx(7.06858114132728) q[1];
rzz_125896834878160(5.4978691098325) q[0], q[1];
rzz_125896834877328(1.57074150607871) q[2], q[3];
rx(7.06858114132728) q[2];
rzz_125896834882000(5.4978691098325) q[0], q[2];
rx(-1.57079888179546) q[0];
rx(7.06858114132728) q[3];
rzz_125896834876496(5.4978691098325) q[1], q[3];
rx(-1.57079888179546) q[1];
rzz_125896834891280(5.4978691098325) q[2], q[3];
rx(-1.57079888179546) q[2];
rx(-1.57079888179546) q[3];
barrier q[0], q[1], q[2], q[3];
barrier q[0], q[1], q[2], q[3];
barrier q[0], q[1], q[2], q[3];
meas[0] = measure q[0];
meas[1] = measure q[1];
meas[2] = measure q[2];
meas[3] = measure q[3];
