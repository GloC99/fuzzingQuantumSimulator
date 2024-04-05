OPENQASM 3.0;
include "stdgates.inc";
gate rzz_125896836854992(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.62724885812889) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896836848208(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.62724885812889) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896836853200(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.62724885812889) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896836847248(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.62724885812889) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896836854800(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(-4.38434633329271) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896836853520(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.62724885812889) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896836851792(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(-4.38434633329271) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896836850064(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(-4.38434633329271) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896836856272(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.62724885812889) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896836849936(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(-4.38434633329271) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896836855120(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(-4.38434633329271) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896836843280(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(-4.38434633329271) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
bit[6] c;
bit[6] meas;
qubit[6] q;
h q[0];
h q[1];
h q[2];
rzz_125896836854992(5.62724885812889) q[0], q[2];
h q[3];
rzz_125896836848208(5.62724885812889) q[0], q[3];
rx(-5.04047412391158) q[0];
h q[4];
rzz_125896836853200(5.62724885812889) q[1], q[4];
rzz_125896836847248(5.62724885812889) q[2], q[4];
rx(-5.04047412391158) q[2];
rzz_125896836854800(-4.38434633329271) q[0], q[2];
rx(-5.04047412391158) q[4];
h q[5];
rzz_125896836853520(5.62724885812889) q[1], q[5];
rx(-5.04047412391158) q[1];
rzz_125896836851792(-4.38434633329271) q[1], q[4];
rzz_125896836850064(-4.38434633329271) q[2], q[4];
rx(-5.62738622902127) q[2];
rzz_125896836856272(5.62724885812889) q[3], q[5];
rx(-5.04047412391158) q[3];
rzz_125896836849936(-4.38434633329271) q[0], q[3];
rx(-5.62738622902127) q[0];
rx(-5.62738622902127) q[4];
rx(-5.04047412391158) q[5];
rzz_125896836855120(-4.38434633329271) q[1], q[5];
rx(-5.62738622902127) q[1];
rzz_125896836843280(-4.38434633329271) q[3], q[5];
rx(-5.62738622902127) q[3];
rx(-5.62738622902127) q[5];
barrier q[0], q[1], q[2], q[3], q[4], q[5];
barrier q[0], q[1], q[2], q[3], q[4], q[5];
barrier q[0], q[1], q[2], q[3], q[4], q[5];
meas[0] = measure q[0];
meas[1] = measure q[1];
meas[2] = measure q[2];
meas[3] = measure q[3];
meas[4] = measure q[4];
meas[5] = measure q[5];
