OPENQASM 3.0;
include "stdgates.inc";
gate rzz_125896836500176(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.62745313017023) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896836503248(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.62745313017023) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896836499600(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.62745313017023) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896836507280(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.62745313017023) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896836508304(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.89875694625042) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896836501648(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.89875694625042) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896836506512(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.62745313017023) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896836497872(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.89875694625042) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896836508240(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.62745313017023) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896836509392(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.62745313017023) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896836508944(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.89875694625042) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896836507088(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.62745313017023) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896836505424(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.89875694625042) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896836508368(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.89875694625042) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896836512720(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.89875694625042) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896836510032(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.62745313017023) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896836509072(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.62745313017023) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896836504528(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.89875694625042) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896838731856(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.89875694625042) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_125896838731344(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.89875694625042) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
bit[10] c;
bit[10] meas;
qubit[10] q;
h q[0];
h q[1];
rzz_125896836500176(5.62745313017023) q[0], q[1];
h q[2];
h q[3];
rzz_125896836503248(5.62745313017023) q[1], q[3];
rx(10.6675751897493) q[1];
h q[4];
rzz_125896836499600(5.62745313017023) q[3], q[4];
rx(10.6675751897493) q[3];
h q[5];
h q[6];
rzz_125896836507280(5.62745313017023) q[0], q[6];
rx(10.6675751897493) q[0];
rzz_125896836508304(1.89875694625042) q[0], q[1];
rzz_125896836501648(1.89875694625042) q[1], q[3];
rx(-11.9105230837702) q[1];
rzz_125896836506512(5.62745313017023) q[2], q[6];
rx(10.6675751897493) q[6];
rzz_125896836497872(1.89875694625042) q[0], q[6];
rx(-11.9105230837702) q[0];
h q[7];
rzz_125896836508240(5.62745313017023) q[5], q[7];
h q[8];
rzz_125896836509392(5.62745313017023) q[2], q[8];
rx(10.6675751897493) q[2];
rzz_125896836508944(1.89875694625042) q[2], q[6];
rzz_125896836507088(5.62745313017023) q[4], q[8];
rx(10.6675751897493) q[4];
rzz_125896836505424(1.89875694625042) q[3], q[4];
rx(-11.9105230837702) q[3];
rx(-11.9105230837702) q[6];
rx(10.6675751897493) q[8];
rzz_125896836508368(1.89875694625042) q[2], q[8];
rx(-11.9105230837702) q[2];
rzz_125896836512720(1.89875694625042) q[4], q[8];
rx(-11.9105230837702) q[4];
rx(-11.9105230837702) q[8];
h q[9];
rzz_125896836510032(5.62745313017023) q[5], q[9];
rx(10.6675751897493) q[5];
rzz_125896836509072(5.62745313017023) q[7], q[9];
rx(10.6675751897493) q[7];
rzz_125896836504528(1.89875694625042) q[5], q[7];
rx(10.6675751897493) q[9];
rzz_125896838731856(1.89875694625042) q[5], q[9];
rx(-11.9105230837702) q[5];
rzz_125896838731344(1.89875694625042) q[7], q[9];
rx(-11.9105230837702) q[7];
rx(-11.9105230837702) q[9];
barrier q[0], q[1], q[2], q[3], q[4], q[5], q[6], q[7], q[8], q[9];
barrier q[0], q[1], q[2], q[3], q[4], q[5], q[6], q[7], q[8], q[9];
barrier q[0], q[1], q[2], q[3], q[4], q[5], q[6], q[7], q[8], q[9];
meas[0] = measure q[0];
meas[1] = measure q[1];
meas[2] = measure q[2];
meas[3] = measure q[3];
meas[4] = measure q[4];
meas[5] = measure q[5];
meas[6] = measure q[6];
meas[7] = measure q[7];
meas[8] = measure q[8];
meas[9] = measure q[9];
