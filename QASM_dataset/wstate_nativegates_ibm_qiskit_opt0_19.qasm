// Benchmark was created by MQT Bench on 2023-06-29
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: v1.0.0
// Qiskit version: {'qiskit-terra': '0.24.1', 'qiskit-aer': '0.12.0', 'qiskit-ignis': None, 'qiskit-ibmq-provider': '0.20.2', 'qiskit': '0.43.1', 'qiskit-nature': '0.6.2', 'qiskit-finance': '0.3.4', 'qiskit-optimization': '0.5.0', 'qiskit-machine-learning': '0.6.1'}
// Used Gate Set: ['rz', 'sx', 'x', 'cx', 'measure']

OPENQASM 2.0;
include "qelib1.inc";
qreg q[19];
creg meas[19];
rz(0) q[0];
sx q[0];
rz(3*pi/4) q[0];
sx q[0];
rz(3*pi) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(0) q[1];
sx q[1];
rz(2.186276035465284) q[1];
sx q[1];
rz(3*pi) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(0) q[2];
sx q[2];
rz(2*pi/3) q[2];
sx q[2];
rz(3*pi) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(0) q[3];
sx q[3];
rz(2.0344439357957027) q[3];
sx q[3];
rz(3*pi) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(0) q[4];
sx q[4];
rz(1.9913306620788616) q[4];
sx q[4];
rz(3*pi) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(0) q[5];
sx q[5];
rz(1.958393013450077) q[5];
sx q[5];
rz(3*pi) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(0) q[6];
sx q[6];
rz(1.9321634507016043) q[6];
sx q[6];
rz(3*pi) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(0) q[7];
sx q[7];
rz(1.9106332362490184) q[7];
sx q[7];
rz(3*pi) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(0) q[8];
sx q[8];
rz(1.8925468811915387) q[8];
sx q[8];
rz(3*pi) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(0) q[9];
sx q[9];
rz(1.877073695964566) q[9];
sx q[9];
rz(3*pi) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(0) q[10];
sx q[10];
rz(1.863639098523472) q[10];
sx q[10];
rz(3*pi) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(0) q[11];
sx q[11];
rz(1.8518312282977103) q[11];
sx q[11];
rz(3*pi) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(0) q[12];
sx q[12];
rz(1.8413460897734695) q[12];
sx q[12];
rz(3*pi) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(0) q[13];
sx q[13];
rz(1.831953737697921) q[13];
sx q[13];
rz(3*pi) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(0) q[14];
sx q[14];
rz(1.8234765819369751) q[14];
sx q[14];
rz(3*pi) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(0) q[15];
sx q[15];
rz(1.8157749899217608) q[15];
sx q[15];
rz(3*pi) q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(0) q[16];
sx q[16];
rz(1.808737451625105) q[16];
sx q[16];
rz(3*pi) q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(0) q[17];
sx q[17];
rz(1.802273690765075) q[17];
sx q[17];
rz(3*pi) q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
x q[18];
cx q[18],q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(0) q[17];
sx q[17];
rz(4.480911616414511) q[17];
sx q[17];
rz(3*pi) q[17];
cx q[17],q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(0) q[16];
sx q[16];
rz(4.474447855554481) q[16];
sx q[16];
rz(3*pi) q[16];
cx q[16],q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(0) q[15];
sx q[15];
rz(4.4674103172578254) q[15];
sx q[15];
rz(3*pi) q[15];
cx q[15],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(0) q[14];
sx q[14];
rz(4.459708725242611) q[14];
sx q[14];
rz(3*pi) q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(0) q[13];
sx q[13];
rz(4.451231569481665) q[13];
sx q[13];
rz(3*pi) q[13];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(0) q[12];
sx q[12];
rz(4.441839217406117) q[12];
sx q[12];
rz(3*pi) q[12];
cx q[12],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(0) q[11];
sx q[11];
rz(4.431354078881876) q[11];
sx q[11];
rz(3*pi) q[11];
cx q[11],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(0) q[10];
sx q[10];
rz(4.419546208656114) q[10];
sx q[10];
rz(3*pi) q[10];
cx q[10],q[9];
cx q[17],q[18];
cx q[16],q[17];
cx q[15],q[16];
cx q[14],q[15];
cx q[13],q[14];
cx q[12],q[13];
cx q[11],q[12];
cx q[10],q[11];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(0) q[9];
sx q[9];
rz(4.40611161121502) q[9];
sx q[9];
rz(3*pi) q[9];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(0) q[8];
sx q[8];
rz(4.3906384259880475) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[8],q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(0) q[7];
sx q[7];
rz(4.372552070930568) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[7],q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(0) q[6];
sx q[6];
rz(4.351021856477982) q[6];
sx q[6];
rz(3*pi) q[6];
cx q[6],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(0) q[5];
sx q[5];
rz(4.324792293729509) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[5],q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(0) q[4];
sx q[4];
rz(4.291854645100725) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[4],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(0) q[3];
sx q[3];
rz(4.2487413713838835) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[3],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(0) q[2];
sx q[2];
rz(4*pi/3) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(0) q[1];
sx q[1];
rz(4.096909271714303) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[1],q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(0) q[0];
sx q[0];
rz(5*pi/4) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[9],q[10];
cx q[8],q[9];
cx q[7],q[8];
cx q[6],q[7];
cx q[5],q[6];
cx q[4],q[5];
cx q[3],q[4];
cx q[2],q[3];
cx q[1],q[2];
cx q[0],q[1];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15],q[16],q[17],q[18];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
measure q[6] -> meas[6];
measure q[7] -> meas[7];
measure q[8] -> meas[8];
measure q[9] -> meas[9];
measure q[10] -> meas[10];
measure q[11] -> meas[11];
measure q[12] -> meas[12];
measure q[13] -> meas[13];
measure q[14] -> meas[14];
measure q[15] -> meas[15];
measure q[16] -> meas[16];
measure q[17] -> meas[17];
measure q[18] -> meas[18];
