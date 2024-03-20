// Benchmark was created by MQT Bench on 2023-06-29
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: v1.0.0
// Qiskit version: {'qiskit-terra': '0.24.1', 'qiskit-aer': '0.12.0', 'qiskit-ignis': None, 'qiskit-ibmq-provider': '0.20.2', 'qiskit': '0.43.1', 'qiskit-nature': '0.6.2', 'qiskit-finance': '0.3.4', 'qiskit-optimization': '0.5.0', 'qiskit-machine-learning': '0.6.1'}
// Used Gate Set: ['rz', 'sx', 'x', 'cx', 'measure']

OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
qreg psi[1];
creg c[14];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
x psi[0];
rz(-1.3465475103658644) psi[0];
cx psi[0],q[0];
rz(1.3465475103658644) q[0];
cx psi[0],q[0];
rz(0.4484976328580643) psi[0];
cx psi[0],q[1];
rz(-1.3465475103658644) q[0];
rz(-0.4484976328580643) q[1];
cx psi[0],q[1];
rz(0.8969952657161286) psi[0];
cx psi[0],q[2];
rz(0.4484976328580643) q[1];
rz(-0.8969952657161286) q[2];
cx psi[0],q[2];
rz(-1.3476021221575358) psi[0];
cx psi[0],q[3];
rz(0.8969952657161286) q[2];
rz(1.3476021221575358) q[3];
cx psi[0],q[3];
rz(0.44638840927472156) psi[0];
cx psi[0],q[4];
rz(-1.3476021221575358) q[3];
rz(-0.44638840927472156) q[4];
cx psi[0],q[4];
rz(0.8927768185494431) psi[0];
cx psi[0],q[5];
rz(0.44638840927472156) q[4];
rz(-0.8927768185494431) q[5];
cx psi[0],q[5];
rz(-1.3560390164909069) psi[0];
cx psi[0],q[6];
rz(0.8927768185494431) q[5];
rz(1.3560390164909069) q[6];
cx psi[0],q[6];
rz(0.4295146206079795) psi[0];
cx psi[0],q[7];
rz(-1.3560390164909069) q[6];
rz(-0.4295146206079795) q[7];
cx psi[0],q[7];
rz(0.859029241215959) psi[0];
cx psi[0],q[8];
rz(0.4295146206079795) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(-pi/128) q[6];
rz(-pi/256) q[7];
rz(-0.859029241215959) q[8];
cx psi[0],q[8];
rz(-1.423534171157875) psi[0];
cx psi[0],q[9];
rz(0.859029241215959) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi/64) q[5];
rz(-pi/512) q[8];
rz(1.423534171157875) q[9];
cx psi[0],q[9];
rz(0.2945243112740431) psi[0];
cx psi[0],q[10];
rz(-0.2945243112740431) q[10];
cx psi[0],q[10];
rz(3*pi/16) psi[0];
cx psi[0],q[11];
rz(0.2945243112740431) q[10];
rz(-3*pi/16) q[11];
cx psi[0],q[11];
rz(3*pi/8) psi[0];
cx psi[0],q[12];
rz(3*pi/16) q[11];
rz(-3*pi/8) q[12];
cx psi[0],q[12];
rz(-pi/4) psi[0];
cx psi[0],q[13];
rz(3*pi/8) q[12];
cx q[1],q[12];
cx q[12],q[1];
cx q[1],q[12];
rz(-pi/4) q[1];
rz(-pi/8192) q[12];
rz(pi/4) q[13];
cx psi[0],q[13];
rz(-pi/4) q[13];
cx q[0],q[13];
cx q[13],q[0];
cx q[0],q[13];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[1],q[0];
rz(pi/4) q[0];
cx q[1],q[0];
rz(-pi/4) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi/16384) q[13];
cx q[2],q[11];
cx q[11],q[2];
cx q[2],q[11];
rz(-pi/4096) q[11];
rz(-pi/8) q[2];
cx q[2],q[0];
rz(pi/8) q[0];
cx q[2],q[0];
rz(-pi/8) q[0];
rz(-pi/4) q[2];
cx q[2],q[1];
rz(pi/4) q[1];
cx q[2],q[1];
rz(-pi/4) q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[3],q[10];
cx q[10],q[3];
cx q[3],q[10];
rz(-pi/2048) q[10];
rz(-pi/16) q[3];
cx q[3],q[0];
rz(pi/16) q[0];
cx q[3],q[0];
rz(-pi/16) q[0];
rz(-pi/8) q[3];
cx q[3],q[1];
rz(pi/8) q[1];
cx q[3],q[1];
rz(-pi/8) q[1];
rz(-pi/4) q[3];
cx q[3],q[2];
rz(pi/4) q[2];
cx q[3],q[2];
rz(-pi/4) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-1.423534171157875) q[9];
cx q[4],q[9];
cx q[9],q[4];
cx q[4],q[9];
rz(-pi/32) q[4];
cx q[4],q[0];
rz(pi/32) q[0];
cx q[4],q[0];
rz(-pi/32) q[0];
rz(-pi/16) q[4];
cx q[4],q[1];
rz(pi/16) q[1];
cx q[4],q[1];
rz(-pi/16) q[1];
rz(-pi/8) q[4];
cx q[4],q[2];
rz(pi/8) q[2];
cx q[4],q[2];
rz(-pi/8) q[2];
rz(-pi/4) q[4];
cx q[4],q[3];
rz(pi/4) q[3];
cx q[4],q[3];
rz(-pi/4) q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[5],q[0];
rz(pi/64) q[0];
cx q[5],q[0];
rz(-pi/64) q[0];
rz(-pi/32) q[5];
cx q[5],q[1];
rz(pi/32) q[1];
cx q[5],q[1];
rz(-pi/32) q[1];
rz(-pi/16) q[5];
cx q[5],q[2];
rz(pi/16) q[2];
cx q[5],q[2];
rz(-pi/16) q[2];
rz(-pi/8) q[5];
cx q[5],q[3];
rz(pi/8) q[3];
cx q[5],q[3];
rz(-pi/8) q[3];
rz(-pi/4) q[5];
cx q[5],q[4];
rz(pi/4) q[4];
cx q[5],q[4];
rz(-pi/4) q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[6],q[0];
rz(pi/128) q[0];
cx q[6],q[0];
rz(-pi/128) q[0];
rz(-pi/64) q[6];
cx q[6],q[1];
rz(pi/64) q[1];
cx q[6],q[1];
rz(-pi/64) q[1];
rz(-pi/32) q[6];
cx q[6],q[2];
rz(pi/32) q[2];
cx q[6],q[2];
rz(-pi/32) q[2];
rz(-pi/16) q[6];
cx q[6],q[3];
rz(pi/16) q[3];
cx q[6],q[3];
rz(-pi/16) q[3];
rz(-pi/8) q[6];
cx q[6],q[4];
rz(pi/8) q[4];
cx q[6],q[4];
rz(-pi/8) q[4];
rz(-pi/4) q[6];
cx q[6],q[5];
rz(pi/4) q[5];
cx q[6],q[5];
rz(-pi/4) q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[7],q[0];
rz(pi/256) q[0];
cx q[7],q[0];
rz(-pi/256) q[0];
rz(-pi/128) q[7];
cx q[7],q[1];
rz(pi/128) q[1];
cx q[7],q[1];
rz(-pi/128) q[1];
rz(-pi/64) q[7];
cx q[7],q[2];
rz(pi/64) q[2];
cx q[7],q[2];
rz(-pi/64) q[2];
rz(-pi/32) q[7];
cx q[7],q[3];
rz(pi/32) q[3];
cx q[7],q[3];
rz(-pi/32) q[3];
rz(-pi/16) q[7];
cx q[7],q[4];
rz(pi/16) q[4];
cx q[7],q[4];
rz(-pi/16) q[4];
rz(-pi/8) q[7];
cx q[7],q[5];
rz(pi/8) q[5];
cx q[7],q[5];
rz(-pi/8) q[5];
rz(-pi/4) q[7];
cx q[7],q[6];
rz(pi/4) q[6];
cx q[7],q[6];
rz(-pi/4) q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[8],q[0];
rz(pi/512) q[0];
cx q[8],q[0];
rz(-pi/512) q[0];
rz(-pi/256) q[8];
cx q[8],q[1];
rz(pi/256) q[1];
cx q[8],q[1];
rz(-pi/256) q[1];
rz(-pi/128) q[8];
cx q[8],q[2];
rz(pi/128) q[2];
cx q[8],q[2];
rz(-pi/128) q[2];
rz(-pi/64) q[8];
cx q[8],q[3];
rz(pi/64) q[3];
cx q[8],q[3];
rz(-pi/64) q[3];
rz(-pi/32) q[8];
cx q[8],q[4];
rz(pi/32) q[4];
cx q[8],q[4];
rz(-pi/32) q[4];
rz(-pi/16) q[8];
cx q[8],q[5];
rz(pi/16) q[5];
cx q[8],q[5];
rz(-pi/16) q[5];
rz(-pi/8) q[8];
cx q[8],q[6];
rz(pi/8) q[6];
cx q[8],q[6];
rz(-pi/8) q[6];
rz(-pi/4) q[8];
cx q[8],q[7];
rz(pi/4) q[7];
cx q[8],q[7];
rz(-pi/4) q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(-pi/1024) q[9];
cx q[9],q[0];
rz(pi/1024) q[0];
cx q[9],q[0];
rz(-pi/1024) q[0];
cx q[10],q[0];
rz(pi/2048) q[0];
cx q[10],q[0];
rz(-pi/2048) q[0];
rz(-pi/1024) q[10];
cx q[11],q[0];
rz(pi/4096) q[0];
cx q[11],q[0];
rz(-pi/4096) q[0];
rz(-pi/2048) q[11];
cx q[12],q[0];
rz(pi/8192) q[0];
cx q[12],q[0];
rz(-pi/8192) q[0];
rz(-pi/4096) q[12];
cx q[13],q[0];
rz(pi/16384) q[0];
cx q[13],q[0];
rz(-pi/16384) q[0];
rz(-pi/8192) q[13];
rz(-pi/512) q[9];
cx q[9],q[1];
rz(pi/512) q[1];
cx q[9],q[1];
rz(-pi/512) q[1];
cx q[10],q[1];
rz(pi/1024) q[1];
cx q[10],q[1];
rz(-pi/1024) q[1];
rz(-pi/512) q[10];
cx q[11],q[1];
rz(pi/2048) q[1];
cx q[11],q[1];
rz(-pi/2048) q[1];
rz(-pi/1024) q[11];
cx q[12],q[1];
rz(pi/4096) q[1];
cx q[12],q[1];
rz(-pi/4096) q[1];
rz(-pi/2048) q[12];
cx q[13],q[1];
rz(pi/8192) q[1];
cx q[13],q[1];
rz(-pi/8192) q[1];
rz(-pi/4096) q[13];
rz(-pi/256) q[9];
cx q[9],q[2];
rz(pi/256) q[2];
cx q[9],q[2];
rz(-pi/256) q[2];
cx q[10],q[2];
rz(pi/512) q[2];
cx q[10],q[2];
rz(-pi/256) q[10];
rz(-pi/512) q[2];
cx q[11],q[2];
rz(pi/1024) q[2];
cx q[11],q[2];
rz(-pi/512) q[11];
rz(-pi/1024) q[2];
cx q[12],q[2];
rz(pi/2048) q[2];
cx q[12],q[2];
rz(-pi/1024) q[12];
rz(-pi/2048) q[2];
cx q[13],q[2];
rz(pi/4096) q[2];
cx q[13],q[2];
rz(-pi/2048) q[13];
rz(-pi/4096) q[2];
rz(-pi/128) q[9];
cx q[9],q[3];
rz(pi/128) q[3];
cx q[9],q[3];
rz(-pi/128) q[3];
cx q[10],q[3];
rz(pi/256) q[3];
cx q[10],q[3];
rz(-pi/128) q[10];
rz(-pi/256) q[3];
cx q[11],q[3];
rz(pi/512) q[3];
cx q[11],q[3];
rz(-pi/256) q[11];
rz(-pi/512) q[3];
cx q[12],q[3];
rz(pi/1024) q[3];
cx q[12],q[3];
rz(-pi/512) q[12];
rz(-pi/1024) q[3];
cx q[13],q[3];
rz(pi/2048) q[3];
cx q[13],q[3];
rz(-pi/1024) q[13];
rz(-pi/2048) q[3];
rz(-pi/64) q[9];
cx q[9],q[4];
rz(pi/64) q[4];
cx q[9],q[4];
rz(-pi/64) q[4];
cx q[10],q[4];
rz(pi/128) q[4];
cx q[10],q[4];
rz(-pi/64) q[10];
rz(-pi/128) q[4];
cx q[11],q[4];
rz(pi/256) q[4];
cx q[11],q[4];
rz(-pi/128) q[11];
rz(-pi/256) q[4];
cx q[12],q[4];
rz(pi/512) q[4];
cx q[12],q[4];
rz(-pi/256) q[12];
rz(-pi/512) q[4];
cx q[13],q[4];
rz(pi/1024) q[4];
cx q[13],q[4];
rz(-pi/512) q[13];
rz(-pi/1024) q[4];
rz(-pi/32) q[9];
cx q[9],q[5];
rz(pi/32) q[5];
cx q[9],q[5];
rz(-pi/32) q[5];
cx q[10],q[5];
rz(pi/64) q[5];
cx q[10],q[5];
rz(-pi/32) q[10];
rz(-pi/64) q[5];
cx q[11],q[5];
rz(pi/128) q[5];
cx q[11],q[5];
rz(-pi/64) q[11];
rz(-pi/128) q[5];
cx q[12],q[5];
rz(pi/256) q[5];
cx q[12],q[5];
rz(-pi/128) q[12];
rz(-pi/256) q[5];
cx q[13],q[5];
rz(pi/512) q[5];
cx q[13],q[5];
rz(-pi/256) q[13];
rz(-pi/512) q[5];
rz(-pi/16) q[9];
cx q[9],q[6];
rz(pi/16) q[6];
cx q[9],q[6];
rz(-pi/16) q[6];
cx q[10],q[6];
rz(pi/32) q[6];
cx q[10],q[6];
rz(-pi/16) q[10];
rz(-pi/32) q[6];
cx q[11],q[6];
rz(pi/64) q[6];
cx q[11],q[6];
rz(-pi/32) q[11];
rz(-pi/64) q[6];
cx q[12],q[6];
rz(pi/128) q[6];
cx q[12],q[6];
rz(-pi/64) q[12];
rz(-pi/128) q[6];
cx q[13],q[6];
rz(pi/256) q[6];
cx q[13],q[6];
rz(-pi/128) q[13];
rz(-pi/256) q[6];
rz(-pi/8) q[9];
cx q[9],q[7];
rz(pi/8) q[7];
cx q[9],q[7];
rz(-pi/8) q[7];
cx q[10],q[7];
rz(pi/16) q[7];
cx q[10],q[7];
rz(-pi/8) q[10];
rz(-pi/16) q[7];
cx q[11],q[7];
rz(pi/32) q[7];
cx q[11],q[7];
rz(-pi/16) q[11];
rz(-pi/32) q[7];
cx q[12],q[7];
rz(pi/64) q[7];
cx q[12],q[7];
rz(-pi/32) q[12];
rz(-pi/64) q[7];
cx q[13],q[7];
rz(pi/128) q[7];
cx q[13],q[7];
rz(-pi/64) q[13];
rz(-pi/128) q[7];
rz(-pi/4) q[9];
cx q[9],q[8];
rz(pi/4) q[8];
cx q[9],q[8];
rz(-pi/4) q[8];
cx q[10],q[8];
rz(pi/8) q[8];
cx q[10],q[8];
rz(-pi/4) q[10];
rz(-pi/8) q[8];
cx q[11],q[8];
rz(pi/16) q[8];
cx q[11],q[8];
rz(-pi/8) q[11];
rz(-pi/16) q[8];
cx q[12],q[8];
rz(pi/32) q[8];
cx q[12],q[8];
rz(-pi/16) q[12];
rz(-pi/32) q[8];
cx q[13],q[8];
rz(pi/64) q[8];
cx q[13],q[8];
rz(-pi/32) q[13];
rz(-pi/64) q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[10],q[9];
rz(pi/4) q[9];
cx q[10],q[9];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-pi/4) q[9];
cx q[11],q[9];
rz(pi/8) q[9];
cx q[11],q[9];
rz(-pi/4) q[11];
cx q[11],q[10];
rz(pi/4) q[10];
cx q[11],q[10];
rz(-pi/4) q[10];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-pi/8) q[9];
cx q[12],q[9];
rz(pi/16) q[9];
cx q[12],q[9];
rz(-pi/8) q[12];
cx q[12],q[10];
rz(pi/8) q[10];
cx q[12],q[10];
rz(-pi/8) q[10];
rz(-pi/4) q[12];
cx q[12],q[11];
rz(pi/4) q[11];
cx q[12],q[11];
rz(-pi/4) q[11];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-pi/16) q[9];
cx q[13],q[9];
rz(pi/32) q[9];
cx q[13],q[9];
rz(-pi/16) q[13];
cx q[13],q[10];
rz(pi/16) q[10];
cx q[13],q[10];
rz(-pi/16) q[10];
rz(-pi/8) q[13];
cx q[13],q[11];
rz(pi/8) q[11];
cx q[13],q[11];
rz(-pi/8) q[11];
rz(-pi/4) q[13];
cx q[13],q[12];
rz(pi/4) q[12];
cx q[13],q[12];
rz(-pi/4) q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-pi/32) q[9];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],psi[0];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
measure q[8] -> c[8];
measure q[9] -> c[9];
measure q[10] -> c[10];
measure q[11] -> c[11];
measure q[12] -> c[12];
measure q[13] -> c[13];
