OPENQASM 3.0;
include "stdgates.inc";
gate rzz_125896835216656(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(-0.420917333908502) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896835211600(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(-0.421016123405307) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896835216848(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(-0.420940441831552) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896835218640(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(-5.98815838177421) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896835212688(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(-5.98956380537088) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896835207248(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(-5.98848712542991) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896835204560(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(-6.64023274758061) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896835211472(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(-6.6417912133385) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896835204688(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(-6.64059728943955) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
bit[3] c;
bit[3] meas;
qubit[3] q;
U(pi/2, 0.41951949, -pi) q[0];
U(pi/2, 0.41620669, -pi) q[1];
rzz_125896835216656(-0.420917333908502) q[0], q[1];
U(pi/2, 0.41905329, -pi) q[2];
rzz_125896835211600(-0.421016123405307) q[0], q[2];
U(2.2348228, 1.2558831, -pi/2) q[0];
rzz_125896835216848(-0.420940441831552) q[1], q[2];
U(2.2348228, 1.2087537, -pi/2) q[1];
rzz_125896835218640(-5.98815838177421) q[0], q[1];
U(2.2348228, 1.2492507, -pi/2) q[2];
rzz_125896835212688(-5.98956380537088) q[0], q[2];
U(0.56042125, -1.2358007, pi/2) q[0];
rzz_125896835207248(-5.98848712542991) q[1], q[2];
U(0.56042125, -1.2880621, pi/2) q[1];
rzz_125896835204560(-6.64023274758061) q[0], q[1];
U(0.56042125, -1.2431553, pi/2) q[2];
rzz_125896835211472(-6.6417912133385) q[0], q[2];
rx(-4.06512402388918) q[0];
rzz_125896835204688(-6.64059728943955) q[1], q[2];
rx(-4.06512402388918) q[1];
rx(-4.06512402388918) q[2];
barrier q[0], q[1], q[2];
barrier q[0], q[1], q[2];
barrier q[0], q[1], q[2];
meas[0] = measure q[0];
meas[1] = measure q[1];
meas[2] = measure q[2];
