OPENQASM 3.0;
include "stdgates.inc";
gate rzz_125896835509840(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.62731740246832) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896835507216(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.62731740246832) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896835502288(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.62731740246832) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896835511184(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.62731740246832) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896835506768(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.62731740246832) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896835512784(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.62731740246832) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896835501584(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(-7.5260420787872) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896835508240(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.62731740246832) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896835498128(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(-7.5260420787872) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896835510608(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.62731740246832) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896835503248(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(-7.5260420787872) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896835505488(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.62731740246832) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896835511248(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(-7.5260420787872) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896835512336(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(-7.5260420787872) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896835513296(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(-7.5260420787872) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896835502928(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(-7.5260420787872) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896835503696(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(-7.5260420787872) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896835507664(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(-7.5260420787872) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
bit[9] c;
bit[9] meas;
qubit[9] q;
h q[0];
h q[1];
h q[2];
h q[3];
h q[4];
rzz_125896835509840(5.62731740246832) q[0], q[4];
h q[5];
rzz_125896835507216(5.62731740246832) q[1], q[5];
rzz_125896835502288(5.62731740246832) q[3], q[5];
rx(1.24285760768267) q[5];
h q[6];
rzz_125896835511184(5.62731740246832) q[2], q[6];
rzz_125896835506768(5.62731740246832) q[4], q[6];
rx(1.24285760768267) q[4];
rx(1.24285760768267) q[6];
h q[7];
rzz_125896835512784(5.62731740246832) q[2], q[7];
rx(1.24285760768267) q[2];
rzz_125896835501584(-7.5260420787872) q[2], q[6];
rzz_125896835508240(5.62731740246832) q[3], q[7];
rx(1.24285760768267) q[3];
rx(1.24285760768267) q[7];
rzz_125896835498128(-7.5260420787872) q[2], q[7];
rx(-5.6273225258491) q[2];
h q[8];
rzz_125896835510608(5.62731740246832) q[0], q[8];
rx(1.24285760768267) q[0];
rzz_125896835503248(-7.5260420787872) q[0], q[4];
rzz_125896835505488(5.62731740246832) q[1], q[8];
rx(1.24285760768267) q[1];
rzz_125896835511248(-7.5260420787872) q[1], q[5];
rzz_125896835512336(-7.5260420787872) q[3], q[5];
rzz_125896835513296(-7.5260420787872) q[3], q[7];
rx(-5.6273225258491) q[3];
rzz_125896835502928(-7.5260420787872) q[4], q[6];
rx(-5.6273225258491) q[4];
rx(-5.6273225258491) q[5];
rx(-5.6273225258491) q[6];
rx(-5.6273225258491) q[7];
rx(1.24285760768267) q[8];
rzz_125896835503696(-7.5260420787872) q[0], q[8];
rx(-5.6273225258491) q[0];
rzz_125896835507664(-7.5260420787872) q[1], q[8];
rx(-5.6273225258491) q[1];
rx(-5.6273225258491) q[8];
barrier q[0], q[1], q[2], q[3], q[4], q[5], q[6], q[7], q[8];
barrier q[0], q[1], q[2], q[3], q[4], q[5], q[6], q[7], q[8];
barrier q[0], q[1], q[2], q[3], q[4], q[5], q[6], q[7], q[8];
meas[0] = measure q[0];
meas[1] = measure q[1];
meas[2] = measure q[2];
meas[3] = measure q[3];
meas[4] = measure q[4];
meas[5] = measure q[5];
meas[6] = measure q[6];
meas[7] = measure q[7];
meas[8] = measure q[8];
