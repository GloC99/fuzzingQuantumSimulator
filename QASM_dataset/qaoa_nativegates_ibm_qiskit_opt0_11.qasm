// Benchmark was created by MQT Bench on 2023-06-29
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: v1.0.0
// Qiskit version: {'qiskit-terra': '0.24.1', 'qiskit-aer': '0.12.0', 'qiskit-ignis': None, 'qiskit-ibmq-provider': '0.20.2', 'qiskit': '0.43.1', 'qiskit-nature': '0.6.2', 'qiskit-finance': '0.3.4', 'qiskit-optimization': '0.5.0', 'qiskit-machine-learning': '0.6.1'}
// Used Gate Set: ['rz', 'sx', 'x', 'cx', 'measure']

OPENQASM 2.0;
include "qelib1.inc";
qreg q[11];
creg meas[11];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
rz(-4.993802423587102) q[2];
cx q[1],q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[0],q[3];
rz(-4.993802423587102) q[3];
cx q[0],q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[1],q[4];
rz(-4.993802423587102) q[4];
cx q[1],q[4];
rz(pi/2) q[1];
sx q[1];
rz(3.786362100040604) q[1];
sx q[1];
rz(5*pi/2) q[1];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[2],q[5];
rz(-4.993802423587102) q[5];
cx q[2],q[5];
rz(pi/2) q[2];
sx q[2];
rz(3.786362100040604) q[2];
sx q[2];
rz(5*pi/2) q[2];
cx q[1],q[2];
rz(-3.786265533587868) q[2];
cx q[1],q[2];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[3],q[6];
rz(-4.993802423587102) q[6];
cx q[3],q[6];
rz(pi/2) q[3];
sx q[3];
rz(3.786362100040604) q[3];
sx q[3];
rz(5*pi/2) q[3];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[0],q[8];
rz(-4.993802423587102) q[8];
cx q[0],q[8];
rz(pi/2) q[0];
sx q[0];
rz(3.786362100040604) q[0];
sx q[0];
rz(5*pi/2) q[0];
cx q[0],q[3];
rz(-3.786265533587868) q[3];
cx q[0],q[3];
cx q[7],q[8];
rz(-4.993802423587102) q[8];
cx q[7],q[8];
rz(pi/2) q[8];
sx q[8];
rz(3.786362100040604) q[8];
sx q[8];
rz(5*pi/2) q[8];
cx q[0],q[8];
rz(-3.786265533587868) q[8];
cx q[0],q[8];
rz(pi/2) q[0];
sx q[0];
rz(-1.2895899629332028) q[0];
sx q[0];
rz(5*pi/2) q[0];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[5],q[9];
rz(-4.993802423587102) q[9];
cx q[5],q[9];
rz(pi/2) q[5];
sx q[5];
rz(3.786362100040604) q[5];
sx q[5];
rz(5*pi/2) q[5];
cx q[2],q[5];
rz(-3.786265533587868) q[5];
cx q[2],q[5];
rz(pi/2) q[2];
sx q[2];
rz(-1.2895899629332028) q[2];
sx q[2];
rz(5*pi/2) q[2];
cx q[7],q[9];
rz(-4.993802423587102) q[9];
cx q[7],q[9];
rz(pi/2) q[7];
sx q[7];
rz(3.786362100040604) q[7];
sx q[7];
rz(5*pi/2) q[7];
cx q[7],q[8];
rz(-3.786265533587868) q[8];
cx q[7],q[8];
rz(pi/2) q[8];
sx q[8];
rz(-1.2895899629332028) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(3.786362100040604) q[9];
sx q[9];
rz(5*pi/2) q[9];
cx q[5],q[9];
rz(-3.786265533587868) q[9];
cx q[5],q[9];
rz(pi/2) q[5];
sx q[5];
rz(-1.2895899629332028) q[5];
sx q[5];
rz(5*pi/2) q[5];
cx q[7],q[9];
rz(-3.786265533587868) q[9];
cx q[7],q[9];
rz(pi/2) q[7];
sx q[7];
rz(-1.2895899629332028) q[7];
sx q[7];
rz(5*pi/2) q[7];
rz(pi/2) q[9];
sx q[9];
rz(-1.2895899629332028) q[9];
sx q[9];
rz(5*pi/2) q[9];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[4],q[10];
rz(-4.993802423587102) q[10];
cx q[4],q[10];
rz(pi/2) q[4];
sx q[4];
rz(3.786362100040604) q[4];
sx q[4];
rz(5*pi/2) q[4];
cx q[1],q[4];
rz(-3.786265533587868) q[4];
cx q[1],q[4];
rz(pi/2) q[1];
sx q[1];
rz(-1.2895899629332028) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[6],q[10];
rz(-4.993802423587102) q[10];
cx q[6],q[10];
rz(pi/2) q[10];
sx q[10];
rz(3.786362100040604) q[10];
sx q[10];
rz(5*pi/2) q[10];
cx q[4],q[10];
rz(-3.786265533587868) q[10];
cx q[4],q[10];
rz(pi/2) q[4];
sx q[4];
rz(-1.2895899629332028) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(pi/2) q[6];
sx q[6];
rz(3.786362100040604) q[6];
sx q[6];
rz(5*pi/2) q[6];
cx q[3],q[6];
rz(-3.786265533587868) q[6];
cx q[3],q[6];
rz(pi/2) q[3];
sx q[3];
rz(-1.2895899629332028) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[6],q[10];
rz(-3.786265533587868) q[10];
cx q[6],q[10];
rz(pi/2) q[10];
sx q[10];
rz(-1.2895899629332028) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(pi/2) q[6];
sx q[6];
rz(-1.2895899629332028) q[6];
sx q[6];
rz(5*pi/2) q[6];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10];
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
