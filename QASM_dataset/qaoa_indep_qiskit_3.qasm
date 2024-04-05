OPENQASM 3.0;
include "stdgates.inc";
gate rzz_125896834290000(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.47521905147808) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896834300432(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.47521905147808) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896834286928(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.47521905147808) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896834296848(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(-3.7141963075006) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896834300112(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(-3.7141963075006) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896834299856(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(-3.7141963075006) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
bit[3] c;
bit[3] meas;
qubit[3] q;
h q[0];
h q[1];
rzz_125896834290000(3.47521905147808) q[0], q[1];
h q[2];
rzz_125896834300432(3.47521905147808) q[0], q[2];
rx(-3.9630316145815) q[0];
rzz_125896834286928(3.47521905147808) q[1], q[2];
rx(-3.9630316145815) q[1];
rzz_125896834296848(-3.7141963075006) q[0], q[1];
rx(-3.9630316145815) q[2];
rzz_125896834300112(-3.7141963075006) q[0], q[2];
rx(-12.2750719749294) q[0];
rzz_125896834299856(-3.7141963075006) q[1], q[2];
rx(-12.2750719749294) q[1];
rx(-12.2750719749294) q[2];
barrier q[0], q[1], q[2];
barrier q[0], q[1], q[2];
barrier q[0], q[1], q[2];
meas[0] = measure q[0];
meas[1] = measure q[1];
meas[2] = measure q[2];
