// Benchmark was created by MQT Bench on 2023-06-29
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: v1.0.0
// Qiskit version: {'qiskit-terra': '0.24.1', 'qiskit-aer': '0.12.0', 'qiskit-ignis': None, 'qiskit-ibmq-provider': '0.20.2', 'qiskit': '0.43.1', 'qiskit-nature': '0.6.2', 'qiskit-finance': '0.3.4', 'qiskit-optimization': '0.5.0', 'qiskit-machine-learning': '0.6.1'}
// Used Gate Set: ['rz', 'sx', 'x', 'cx', 'measure']

OPENQASM 2.0;
include "qelib1.inc";
qreg q[22];
creg c[22];
creg meas[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
rz(pi/4) q[21];
cx q[21],q[20];
rz(-pi/4) q[20];
cx q[21],q[20];
rz(pi/4) q[20];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
rz(pi/4) q[20];
rz(pi/8) q[21];
cx q[21],q[19];
rz(-pi/8) q[19];
cx q[21],q[19];
rz(pi/8) q[19];
cx q[20],q[19];
rz(-pi/4) q[19];
cx q[20],q[19];
rz(pi/4) q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(pi/4) q[19];
rz(pi/8) q[20];
rz(pi/16) q[21];
cx q[21],q[18];
rz(-pi/16) q[18];
cx q[21],q[18];
rz(pi/16) q[18];
cx q[20],q[18];
rz(-pi/8) q[18];
cx q[20],q[18];
rz(pi/8) q[18];
cx q[19],q[18];
rz(-pi/4) q[18];
cx q[19],q[18];
rz(pi/4) q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(pi/4) q[18];
rz(pi/8) q[19];
rz(pi/16) q[20];
rz(pi/32) q[21];
cx q[21],q[17];
rz(-pi/32) q[17];
cx q[21],q[17];
rz(pi/32) q[17];
cx q[20],q[17];
rz(-pi/16) q[17];
cx q[20],q[17];
rz(pi/16) q[17];
cx q[19],q[17];
rz(-pi/8) q[17];
cx q[19],q[17];
rz(pi/8) q[17];
cx q[18],q[17];
rz(-pi/4) q[17];
cx q[18],q[17];
rz(pi/4) q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(pi/4) q[17];
rz(pi/8) q[18];
rz(pi/16) q[19];
rz(pi/32) q[20];
rz(pi/64) q[21];
cx q[21],q[16];
rz(-pi/64) q[16];
cx q[21],q[16];
rz(pi/64) q[16];
cx q[20],q[16];
rz(-pi/32) q[16];
cx q[20],q[16];
rz(pi/32) q[16];
cx q[19],q[16];
rz(-pi/16) q[16];
cx q[19],q[16];
rz(pi/16) q[16];
cx q[18],q[16];
rz(-pi/8) q[16];
cx q[18],q[16];
rz(pi/8) q[16];
cx q[17],q[16];
rz(-pi/4) q[16];
cx q[17],q[16];
rz(pi/4) q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/4) q[16];
rz(pi/8) q[17];
rz(pi/16) q[18];
rz(pi/32) q[19];
rz(pi/64) q[20];
rz(pi/128) q[21];
cx q[21],q[15];
rz(-pi/128) q[15];
cx q[21],q[15];
rz(pi/128) q[15];
cx q[20],q[15];
rz(-pi/64) q[15];
cx q[20],q[15];
rz(pi/64) q[15];
cx q[19],q[15];
rz(-pi/32) q[15];
cx q[19],q[15];
rz(pi/32) q[15];
cx q[18],q[15];
rz(-pi/16) q[15];
cx q[18],q[15];
rz(pi/16) q[15];
cx q[17],q[15];
rz(-pi/8) q[15];
cx q[17],q[15];
rz(pi/8) q[15];
cx q[16],q[15];
rz(-pi/4) q[15];
cx q[16],q[15];
rz(pi/4) q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/4) q[15];
rz(pi/8) q[16];
rz(pi/16) q[17];
rz(pi/32) q[18];
rz(pi/64) q[19];
rz(pi/128) q[20];
rz(pi/256) q[21];
cx q[21],q[14];
rz(-pi/256) q[14];
cx q[21],q[14];
rz(pi/256) q[14];
cx q[20],q[14];
rz(-pi/128) q[14];
cx q[20],q[14];
rz(pi/128) q[14];
cx q[19],q[14];
rz(-pi/64) q[14];
cx q[19],q[14];
rz(pi/64) q[14];
cx q[18],q[14];
rz(-pi/32) q[14];
cx q[18],q[14];
rz(pi/32) q[14];
cx q[17],q[14];
rz(-pi/16) q[14];
cx q[17],q[14];
rz(pi/16) q[14];
cx q[16],q[14];
rz(-pi/8) q[14];
cx q[16],q[14];
rz(pi/8) q[14];
cx q[15],q[14];
rz(-pi/4) q[14];
cx q[15],q[14];
rz(pi/4) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/4) q[14];
rz(pi/8) q[15];
rz(pi/16) q[16];
rz(pi/32) q[17];
rz(pi/64) q[18];
rz(pi/128) q[19];
rz(pi/256) q[20];
rz(pi/512) q[21];
cx q[21],q[13];
rz(-pi/512) q[13];
cx q[21],q[13];
rz(pi/512) q[13];
cx q[20],q[13];
rz(-pi/256) q[13];
cx q[20],q[13];
rz(pi/256) q[13];
cx q[19],q[13];
rz(-pi/128) q[13];
cx q[19],q[13];
rz(pi/128) q[13];
cx q[18],q[13];
rz(-pi/64) q[13];
cx q[18],q[13];
rz(pi/64) q[13];
cx q[17],q[13];
rz(-pi/32) q[13];
cx q[17],q[13];
rz(pi/32) q[13];
cx q[16],q[13];
rz(-pi/16) q[13];
cx q[16],q[13];
rz(pi/16) q[13];
cx q[15],q[13];
rz(-pi/8) q[13];
cx q[15],q[13];
rz(pi/8) q[13];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[14],q[13];
rz(pi/4) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/4) q[13];
rz(pi/8) q[14];
rz(pi/16) q[15];
rz(pi/32) q[16];
rz(pi/64) q[17];
rz(pi/128) q[18];
rz(pi/256) q[19];
rz(pi/512) q[20];
rz(pi/1024) q[21];
cx q[21],q[12];
rz(-pi/1024) q[12];
cx q[21],q[12];
rz(pi/1024) q[12];
cx q[20],q[12];
rz(-pi/512) q[12];
cx q[20],q[12];
rz(pi/512) q[12];
cx q[19],q[12];
rz(-pi/256) q[12];
cx q[19],q[12];
rz(pi/256) q[12];
cx q[18],q[12];
rz(-pi/128) q[12];
cx q[18],q[12];
rz(pi/128) q[12];
cx q[17],q[12];
rz(-pi/64) q[12];
cx q[17],q[12];
rz(pi/64) q[12];
cx q[16],q[12];
rz(-pi/32) q[12];
cx q[16],q[12];
rz(pi/32) q[12];
cx q[15],q[12];
rz(-pi/16) q[12];
cx q[15],q[12];
rz(pi/16) q[12];
cx q[14],q[12];
rz(-pi/8) q[12];
cx q[14],q[12];
rz(pi/8) q[12];
cx q[13],q[12];
rz(-pi/4) q[12];
cx q[13],q[12];
rz(pi/4) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/4) q[12];
rz(pi/8) q[13];
rz(pi/16) q[14];
rz(pi/32) q[15];
rz(pi/64) q[16];
rz(pi/128) q[17];
rz(pi/256) q[18];
rz(pi/512) q[19];
rz(pi/1024) q[20];
rz(pi/2048) q[21];
cx q[21],q[11];
rz(-pi/2048) q[11];
cx q[21],q[11];
rz(pi/2048) q[11];
cx q[20],q[11];
rz(-pi/1024) q[11];
cx q[20],q[11];
rz(pi/1024) q[11];
cx q[19],q[11];
rz(-pi/512) q[11];
cx q[19],q[11];
rz(pi/512) q[11];
cx q[18],q[11];
rz(-pi/256) q[11];
cx q[18],q[11];
rz(pi/256) q[11];
cx q[17],q[11];
rz(-pi/128) q[11];
cx q[17],q[11];
rz(pi/128) q[11];
cx q[16],q[11];
rz(-pi/64) q[11];
cx q[16],q[11];
rz(pi/64) q[11];
cx q[15],q[11];
rz(-pi/32) q[11];
cx q[15],q[11];
rz(pi/32) q[11];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[13],q[11];
rz(-pi/8) q[11];
cx q[13],q[11];
rz(pi/8) q[11];
cx q[12],q[11];
rz(-pi/4) q[11];
cx q[12],q[11];
rz(pi/4) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/4) q[11];
rz(pi/8) q[12];
rz(pi/16) q[13];
rz(pi/32) q[14];
rz(pi/64) q[15];
rz(pi/128) q[16];
rz(pi/256) q[17];
rz(pi/512) q[18];
rz(pi/1024) q[19];
rz(pi/2048) q[20];
rz(pi/4096) q[21];
cx q[21],q[10];
rz(-pi/4096) q[10];
cx q[21],q[10];
rz(pi/4096) q[10];
cx q[20],q[10];
rz(-pi/2048) q[10];
cx q[20],q[10];
rz(pi/2048) q[10];
cx q[19],q[10];
rz(-pi/1024) q[10];
cx q[19],q[10];
rz(pi/1024) q[10];
cx q[18],q[10];
rz(-pi/512) q[10];
cx q[18],q[10];
rz(pi/512) q[10];
cx q[17],q[10];
rz(-pi/256) q[10];
cx q[17],q[10];
rz(pi/256) q[10];
cx q[16],q[10];
rz(-pi/128) q[10];
cx q[16],q[10];
rz(pi/128) q[10];
cx q[15],q[10];
rz(-pi/64) q[10];
cx q[15],q[10];
rz(pi/64) q[10];
cx q[14],q[10];
rz(-pi/32) q[10];
cx q[14],q[10];
rz(pi/32) q[10];
cx q[13],q[10];
rz(-pi/16) q[10];
cx q[13],q[10];
rz(pi/16) q[10];
cx q[12],q[10];
rz(-pi/8) q[10];
cx q[12],q[10];
rz(pi/8) q[10];
cx q[11],q[10];
rz(-pi/4) q[10];
cx q[11],q[10];
rz(pi/4) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/4) q[10];
rz(pi/8) q[11];
rz(pi/16) q[12];
rz(pi/32) q[13];
rz(pi/64) q[14];
rz(pi/128) q[15];
rz(pi/256) q[16];
rz(pi/512) q[17];
rz(pi/1024) q[18];
rz(pi/2048) q[19];
rz(pi/4096) q[20];
rz(pi/8192) q[21];
cx q[21],q[9];
rz(-pi/8192) q[9];
cx q[21],q[9];
rz(pi/16384) q[21];
cx q[21],q[8];
rz(-pi/16384) q[8];
cx q[21],q[8];
rz(pi/32768) q[21];
cx q[21],q[7];
rz(-pi/32768) q[7];
cx q[21],q[7];
rz(pi/65536) q[21];
cx q[21],q[6];
rz(-pi/65536) q[6];
cx q[21],q[6];
rz(pi/131072) q[21];
cx q[21],q[5];
rz(-pi/131072) q[5];
cx q[21],q[5];
rz(pi/262144) q[21];
cx q[21],q[4];
rz(-pi/262144) q[4];
cx q[21],q[4];
rz(pi/524288) q[21];
cx q[21],q[3];
rz(-pi/524288) q[3];
cx q[21],q[3];
rz(pi/1048576) q[21];
cx q[21],q[2];
rz(-pi/1048576) q[2];
cx q[21],q[2];
rz(pi/1048576) q[2];
rz(pi/2097152) q[21];
cx q[21],q[1];
rz(-pi/2097152) q[1];
cx q[21],q[1];
rz(pi/2097152) q[1];
rz(pi/4194304) q[21];
cx q[21],q[0];
rz(-pi/4194304) q[0];
cx q[21],q[0];
rz(pi/4194304) q[0];
rz(pi/524288) q[3];
rz(pi/262144) q[4];
rz(pi/131072) q[5];
rz(pi/65536) q[6];
rz(pi/32768) q[7];
rz(pi/16384) q[8];
rz(pi/8192) q[9];
cx q[20],q[9];
rz(-pi/4096) q[9];
cx q[20],q[9];
rz(pi/8192) q[20];
cx q[20],q[8];
rz(-pi/8192) q[8];
cx q[20],q[8];
rz(pi/16384) q[20];
cx q[20],q[7];
rz(-pi/16384) q[7];
cx q[20],q[7];
rz(pi/32768) q[20];
cx q[20],q[6];
rz(-pi/32768) q[6];
cx q[20],q[6];
rz(pi/65536) q[20];
cx q[20],q[5];
rz(-pi/65536) q[5];
cx q[20],q[5];
rz(pi/131072) q[20];
cx q[20],q[4];
rz(-pi/131072) q[4];
cx q[20],q[4];
rz(pi/262144) q[20];
cx q[20],q[3];
rz(-pi/262144) q[3];
cx q[20],q[3];
rz(pi/524288) q[20];
cx q[20],q[2];
rz(-pi/524288) q[2];
cx q[20],q[2];
rz(pi/524288) q[2];
rz(pi/1048576) q[20];
cx q[20],q[1];
rz(-pi/1048576) q[1];
cx q[20],q[1];
rz(pi/1048576) q[1];
rz(pi/2097152) q[20];
cx q[20],q[0];
rz(-pi/2097152) q[0];
cx q[20],q[0];
rz(pi/2097152) q[0];
rz(pi/262144) q[3];
rz(pi/131072) q[4];
rz(pi/65536) q[5];
rz(pi/32768) q[6];
rz(pi/16384) q[7];
rz(pi/8192) q[8];
rz(pi/4096) q[9];
cx q[19],q[9];
rz(-pi/2048) q[9];
cx q[19],q[9];
rz(pi/4096) q[19];
cx q[19],q[8];
rz(-pi/4096) q[8];
cx q[19],q[8];
rz(pi/8192) q[19];
cx q[19],q[7];
rz(-pi/8192) q[7];
cx q[19],q[7];
rz(pi/16384) q[19];
cx q[19],q[6];
rz(-pi/16384) q[6];
cx q[19],q[6];
rz(pi/32768) q[19];
cx q[19],q[5];
rz(-pi/32768) q[5];
cx q[19],q[5];
rz(pi/65536) q[19];
cx q[19],q[4];
rz(-pi/65536) q[4];
cx q[19],q[4];
rz(pi/131072) q[19];
cx q[19],q[3];
rz(-pi/131072) q[3];
cx q[19],q[3];
rz(pi/262144) q[19];
cx q[19],q[2];
rz(-pi/262144) q[2];
cx q[19],q[2];
rz(pi/524288) q[19];
cx q[19],q[1];
rz(-pi/524288) q[1];
cx q[19],q[1];
rz(pi/524288) q[1];
rz(pi/1048576) q[19];
cx q[19],q[0];
rz(-pi/1048576) q[0];
cx q[19],q[0];
rz(pi/1048576) q[0];
rz(pi/262144) q[2];
rz(pi/131072) q[3];
rz(pi/65536) q[4];
rz(pi/32768) q[5];
rz(pi/16384) q[6];
rz(pi/8192) q[7];
rz(pi/4096) q[8];
rz(pi/2048) q[9];
cx q[18],q[9];
rz(-pi/1024) q[9];
cx q[18],q[9];
rz(pi/2048) q[18];
cx q[18],q[8];
rz(-pi/2048) q[8];
cx q[18],q[8];
rz(pi/4096) q[18];
cx q[18],q[7];
rz(-pi/4096) q[7];
cx q[18],q[7];
rz(pi/8192) q[18];
cx q[18],q[6];
rz(-pi/8192) q[6];
cx q[18],q[6];
rz(pi/16384) q[18];
cx q[18],q[5];
rz(-pi/16384) q[5];
cx q[18],q[5];
rz(pi/32768) q[18];
cx q[18],q[4];
rz(-pi/32768) q[4];
cx q[18],q[4];
rz(pi/65536) q[18];
cx q[18],q[3];
rz(-pi/65536) q[3];
cx q[18],q[3];
rz(pi/131072) q[18];
cx q[18],q[2];
rz(-pi/131072) q[2];
cx q[18],q[2];
rz(pi/262144) q[18];
cx q[18],q[1];
rz(-pi/262144) q[1];
cx q[18],q[1];
rz(pi/262144) q[1];
rz(pi/524288) q[18];
cx q[18],q[0];
rz(-pi/524288) q[0];
cx q[18],q[0];
rz(pi/524288) q[0];
rz(pi/131072) q[2];
rz(pi/65536) q[3];
rz(pi/32768) q[4];
rz(pi/16384) q[5];
rz(pi/8192) q[6];
rz(pi/4096) q[7];
rz(pi/2048) q[8];
rz(pi/1024) q[9];
cx q[17],q[9];
rz(-pi/512) q[9];
cx q[17],q[9];
rz(pi/1024) q[17];
cx q[17],q[8];
rz(-pi/1024) q[8];
cx q[17],q[8];
rz(pi/2048) q[17];
cx q[17],q[7];
rz(-pi/2048) q[7];
cx q[17],q[7];
rz(pi/4096) q[17];
cx q[17],q[6];
rz(-pi/4096) q[6];
cx q[17],q[6];
rz(pi/8192) q[17];
cx q[17],q[5];
rz(-pi/8192) q[5];
cx q[17],q[5];
rz(pi/16384) q[17];
cx q[17],q[4];
rz(-pi/16384) q[4];
cx q[17],q[4];
rz(pi/32768) q[17];
cx q[17],q[3];
rz(-pi/32768) q[3];
cx q[17],q[3];
rz(pi/65536) q[17];
cx q[17],q[2];
rz(-pi/65536) q[2];
cx q[17],q[2];
rz(pi/131072) q[17];
cx q[17],q[1];
rz(-pi/131072) q[1];
cx q[17],q[1];
rz(pi/131072) q[1];
rz(pi/262144) q[17];
cx q[17],q[0];
rz(-pi/262144) q[0];
cx q[17],q[0];
rz(pi/262144) q[0];
rz(pi/65536) q[2];
rz(pi/32768) q[3];
rz(pi/16384) q[4];
rz(pi/8192) q[5];
rz(pi/4096) q[6];
rz(pi/2048) q[7];
rz(pi/1024) q[8];
rz(pi/512) q[9];
cx q[16],q[9];
rz(-pi/256) q[9];
cx q[16],q[9];
rz(pi/512) q[16];
cx q[16],q[8];
rz(-pi/512) q[8];
cx q[16],q[8];
rz(pi/1024) q[16];
cx q[16],q[7];
rz(-pi/1024) q[7];
cx q[16],q[7];
rz(pi/2048) q[16];
cx q[16],q[6];
rz(-pi/2048) q[6];
cx q[16],q[6];
rz(pi/4096) q[16];
cx q[16],q[5];
rz(-pi/4096) q[5];
cx q[16],q[5];
rz(pi/8192) q[16];
cx q[16],q[4];
rz(-pi/8192) q[4];
cx q[16],q[4];
rz(pi/16384) q[16];
cx q[16],q[3];
rz(-pi/16384) q[3];
cx q[16],q[3];
rz(pi/32768) q[16];
cx q[16],q[2];
rz(-pi/32768) q[2];
cx q[16],q[2];
rz(pi/65536) q[16];
cx q[16],q[1];
rz(-pi/65536) q[1];
cx q[16],q[1];
rz(pi/65536) q[1];
rz(pi/131072) q[16];
cx q[16],q[0];
rz(-pi/131072) q[0];
cx q[16],q[0];
rz(pi/131072) q[0];
rz(pi/32768) q[2];
rz(pi/16384) q[3];
rz(pi/8192) q[4];
rz(pi/4096) q[5];
rz(pi/2048) q[6];
rz(pi/1024) q[7];
rz(pi/512) q[8];
rz(pi/256) q[9];
cx q[15],q[9];
rz(-pi/128) q[9];
cx q[15],q[9];
rz(pi/256) q[15];
cx q[15],q[8];
rz(-pi/256) q[8];
cx q[15],q[8];
rz(pi/512) q[15];
cx q[15],q[7];
rz(-pi/512) q[7];
cx q[15],q[7];
rz(pi/1024) q[15];
cx q[15],q[6];
rz(-pi/1024) q[6];
cx q[15],q[6];
rz(pi/2048) q[15];
cx q[15],q[5];
rz(-pi/2048) q[5];
cx q[15],q[5];
rz(pi/4096) q[15];
cx q[15],q[4];
rz(-pi/4096) q[4];
cx q[15],q[4];
rz(pi/8192) q[15];
cx q[15],q[3];
rz(-pi/8192) q[3];
cx q[15],q[3];
rz(pi/16384) q[15];
cx q[15],q[2];
rz(-pi/16384) q[2];
cx q[15],q[2];
rz(pi/32768) q[15];
cx q[15],q[1];
rz(-pi/32768) q[1];
cx q[15],q[1];
rz(pi/32768) q[1];
rz(pi/65536) q[15];
cx q[15],q[0];
rz(-pi/65536) q[0];
cx q[15],q[0];
rz(pi/65536) q[0];
rz(pi/16384) q[2];
rz(pi/8192) q[3];
rz(pi/4096) q[4];
rz(pi/2048) q[5];
rz(pi/1024) q[6];
rz(pi/512) q[7];
rz(pi/256) q[8];
rz(pi/128) q[9];
cx q[14],q[9];
rz(-pi/64) q[9];
cx q[14],q[9];
rz(pi/128) q[14];
cx q[14],q[8];
rz(-pi/128) q[8];
cx q[14],q[8];
rz(pi/256) q[14];
cx q[14],q[7];
rz(-pi/256) q[7];
cx q[14],q[7];
rz(pi/512) q[14];
cx q[14],q[6];
rz(-pi/512) q[6];
cx q[14],q[6];
rz(pi/1024) q[14];
cx q[14],q[5];
rz(-pi/1024) q[5];
cx q[14],q[5];
rz(pi/2048) q[14];
cx q[14],q[4];
rz(-pi/2048) q[4];
cx q[14],q[4];
rz(pi/4096) q[14];
cx q[14],q[3];
rz(-pi/4096) q[3];
cx q[14],q[3];
rz(pi/8192) q[14];
cx q[14],q[2];
rz(-pi/8192) q[2];
cx q[14],q[2];
rz(pi/16384) q[14];
cx q[14],q[1];
rz(-pi/16384) q[1];
cx q[14],q[1];
rz(pi/16384) q[1];
rz(pi/32768) q[14];
cx q[14],q[0];
rz(-pi/32768) q[0];
cx q[14],q[0];
rz(pi/32768) q[0];
rz(pi/8192) q[2];
rz(pi/4096) q[3];
rz(pi/2048) q[4];
rz(pi/1024) q[5];
rz(pi/512) q[6];
rz(pi/256) q[7];
rz(pi/128) q[8];
rz(pi/64) q[9];
cx q[13],q[9];
rz(-pi/32) q[9];
cx q[13],q[9];
rz(pi/64) q[13];
cx q[13],q[8];
rz(-pi/64) q[8];
cx q[13],q[8];
rz(pi/128) q[13];
cx q[13],q[7];
rz(-pi/128) q[7];
cx q[13],q[7];
rz(pi/256) q[13];
cx q[13],q[6];
rz(-pi/256) q[6];
cx q[13],q[6];
rz(pi/512) q[13];
cx q[13],q[5];
rz(-pi/512) q[5];
cx q[13],q[5];
rz(pi/1024) q[13];
cx q[13],q[4];
rz(-pi/1024) q[4];
cx q[13],q[4];
rz(pi/2048) q[13];
cx q[13],q[3];
rz(-pi/2048) q[3];
cx q[13],q[3];
rz(pi/4096) q[13];
cx q[13],q[2];
rz(-pi/4096) q[2];
cx q[13],q[2];
rz(pi/8192) q[13];
cx q[13],q[1];
rz(-pi/8192) q[1];
cx q[13],q[1];
rz(pi/8192) q[1];
rz(pi/16384) q[13];
cx q[13],q[0];
rz(-pi/16384) q[0];
cx q[13],q[0];
rz(pi/16384) q[0];
rz(pi/4096) q[2];
rz(pi/2048) q[3];
rz(pi/1024) q[4];
rz(pi/512) q[5];
rz(pi/256) q[6];
rz(pi/128) q[7];
rz(pi/64) q[8];
rz(pi/32) q[9];
cx q[12],q[9];
rz(-pi/16) q[9];
cx q[12],q[9];
rz(pi/32) q[12];
cx q[12],q[8];
rz(-pi/32) q[8];
cx q[12],q[8];
rz(pi/64) q[12];
cx q[12],q[7];
rz(-pi/64) q[7];
cx q[12],q[7];
rz(pi/128) q[12];
cx q[12],q[6];
rz(-pi/128) q[6];
cx q[12],q[6];
rz(pi/256) q[12];
cx q[12],q[5];
rz(-pi/256) q[5];
cx q[12],q[5];
rz(pi/512) q[12];
cx q[12],q[4];
rz(-pi/512) q[4];
cx q[12],q[4];
rz(pi/1024) q[12];
cx q[12],q[3];
rz(-pi/1024) q[3];
cx q[12],q[3];
rz(pi/2048) q[12];
cx q[12],q[2];
rz(-pi/2048) q[2];
cx q[12],q[2];
rz(pi/4096) q[12];
cx q[12],q[1];
rz(-pi/4096) q[1];
cx q[12],q[1];
rz(pi/4096) q[1];
rz(pi/8192) q[12];
cx q[12],q[0];
rz(-pi/8192) q[0];
cx q[12],q[0];
rz(pi/8192) q[0];
rz(pi/2048) q[2];
rz(pi/1024) q[3];
rz(pi/512) q[4];
rz(pi/256) q[5];
rz(pi/128) q[6];
rz(pi/64) q[7];
rz(pi/32) q[8];
rz(pi/16) q[9];
cx q[11],q[9];
rz(-pi/8) q[9];
cx q[11],q[9];
rz(pi/16) q[11];
cx q[11],q[8];
rz(-pi/16) q[8];
cx q[11],q[8];
rz(pi/32) q[11];
cx q[11],q[7];
rz(-pi/32) q[7];
cx q[11],q[7];
rz(pi/64) q[11];
cx q[11],q[6];
rz(-pi/64) q[6];
cx q[11],q[6];
rz(pi/128) q[11];
cx q[11],q[5];
rz(-pi/128) q[5];
cx q[11],q[5];
rz(pi/256) q[11];
cx q[11],q[4];
rz(-pi/256) q[4];
cx q[11],q[4];
rz(pi/512) q[11];
cx q[11],q[3];
rz(-pi/512) q[3];
cx q[11],q[3];
rz(pi/1024) q[11];
cx q[11],q[2];
rz(-pi/1024) q[2];
cx q[11],q[2];
rz(pi/2048) q[11];
cx q[11],q[1];
rz(-pi/2048) q[1];
cx q[11],q[1];
rz(pi/2048) q[1];
rz(pi/4096) q[11];
cx q[11],q[0];
rz(-pi/4096) q[0];
cx q[11],q[0];
rz(pi/4096) q[0];
rz(pi/1024) q[2];
rz(pi/512) q[3];
rz(pi/256) q[4];
rz(pi/128) q[5];
rz(pi/64) q[6];
rz(pi/32) q[7];
rz(pi/16) q[8];
rz(pi/8) q[9];
cx q[10],q[9];
rz(-pi/4) q[9];
cx q[10],q[9];
rz(pi/8) q[10];
cx q[10],q[8];
rz(-pi/8) q[8];
cx q[10],q[8];
rz(pi/16) q[10];
cx q[10],q[7];
rz(-pi/16) q[7];
cx q[10],q[7];
rz(pi/32) q[10];
cx q[10],q[6];
rz(-pi/32) q[6];
cx q[10],q[6];
rz(pi/64) q[10];
cx q[10],q[5];
rz(-pi/64) q[5];
cx q[10],q[5];
rz(pi/128) q[10];
cx q[10],q[4];
rz(-pi/128) q[4];
cx q[10],q[4];
rz(pi/256) q[10];
cx q[10],q[3];
rz(-pi/256) q[3];
cx q[10],q[3];
rz(pi/512) q[10];
cx q[10],q[2];
rz(-pi/512) q[2];
cx q[10],q[2];
rz(pi/1024) q[10];
cx q[10],q[1];
rz(-pi/1024) q[1];
cx q[10],q[1];
rz(pi/1024) q[1];
rz(pi/2048) q[10];
cx q[10],q[0];
rz(-pi/2048) q[0];
cx q[10],q[0];
rz(pi/2048) q[0];
cx q[10],q[11];
cx q[11],q[10];
cx q[10],q[11];
rz(pi/512) q[2];
rz(pi/256) q[3];
rz(pi/128) q[4];
rz(pi/64) q[5];
rz(pi/32) q[6];
rz(pi/16) q[7];
rz(pi/8) q[8];
rz(pi/4) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/4) q[9];
cx q[9],q[8];
rz(-pi/4) q[8];
cx q[9],q[8];
rz(pi/4) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/4) q[8];
rz(pi/8) q[9];
cx q[9],q[7];
rz(-pi/8) q[7];
cx q[9],q[7];
rz(pi/8) q[7];
cx q[8],q[7];
rz(-pi/4) q[7];
cx q[8],q[7];
rz(pi/4) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/4) q[7];
rz(pi/8) q[8];
rz(pi/16) q[9];
cx q[9],q[6];
rz(-pi/16) q[6];
cx q[9],q[6];
rz(pi/16) q[6];
cx q[8],q[6];
rz(-pi/8) q[6];
cx q[8],q[6];
rz(pi/8) q[6];
cx q[7],q[6];
rz(-pi/4) q[6];
cx q[7],q[6];
rz(pi/4) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/4) q[6];
rz(pi/8) q[7];
rz(pi/16) q[8];
rz(pi/32) q[9];
cx q[9],q[5];
rz(-pi/32) q[5];
cx q[9],q[5];
rz(pi/32) q[5];
cx q[8],q[5];
rz(-pi/16) q[5];
cx q[8],q[5];
rz(pi/16) q[5];
cx q[7],q[5];
rz(-pi/8) q[5];
cx q[7],q[5];
rz(pi/8) q[5];
cx q[6],q[5];
rz(-pi/4) q[5];
cx q[6],q[5];
rz(pi/4) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/4) q[5];
rz(pi/8) q[6];
rz(pi/16) q[7];
rz(pi/32) q[8];
rz(pi/64) q[9];
cx q[9],q[4];
rz(-pi/64) q[4];
cx q[9],q[4];
rz(pi/64) q[4];
cx q[8],q[4];
rz(-pi/32) q[4];
cx q[8],q[4];
rz(pi/32) q[4];
cx q[7],q[4];
rz(-pi/16) q[4];
cx q[7],q[4];
rz(pi/16) q[4];
cx q[6],q[4];
rz(-pi/8) q[4];
cx q[6],q[4];
rz(pi/8) q[4];
cx q[5],q[4];
rz(-pi/4) q[4];
cx q[5],q[4];
rz(pi/4) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/4) q[4];
rz(pi/8) q[5];
rz(pi/16) q[6];
rz(pi/32) q[7];
rz(pi/64) q[8];
rz(pi/128) q[9];
cx q[9],q[3];
rz(-pi/128) q[3];
cx q[9],q[3];
rz(pi/128) q[3];
cx q[8],q[3];
rz(-pi/64) q[3];
cx q[8],q[3];
rz(pi/64) q[3];
cx q[7],q[3];
rz(-pi/32) q[3];
cx q[7],q[3];
rz(pi/32) q[3];
cx q[6],q[3];
rz(-pi/16) q[3];
cx q[6],q[3];
rz(pi/16) q[3];
cx q[5],q[3];
rz(-pi/8) q[3];
cx q[5],q[3];
rz(pi/8) q[3];
cx q[4],q[3];
rz(-pi/4) q[3];
cx q[4],q[3];
rz(pi/4) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/4) q[3];
rz(pi/8) q[4];
rz(pi/16) q[5];
rz(pi/32) q[6];
rz(pi/64) q[7];
rz(pi/128) q[8];
rz(pi/256) q[9];
cx q[9],q[2];
rz(-pi/256) q[2];
cx q[9],q[2];
rz(pi/256) q[2];
cx q[8],q[2];
rz(-pi/128) q[2];
cx q[8],q[2];
rz(pi/128) q[2];
cx q[7],q[2];
rz(-pi/64) q[2];
cx q[7],q[2];
rz(pi/64) q[2];
cx q[6],q[2];
rz(-pi/32) q[2];
cx q[6],q[2];
rz(pi/32) q[2];
cx q[5],q[2];
rz(-pi/16) q[2];
cx q[5],q[2];
rz(pi/16) q[2];
cx q[4],q[2];
rz(-pi/8) q[2];
cx q[4],q[2];
rz(pi/8) q[2];
cx q[3],q[2];
rz(-pi/4) q[2];
cx q[3],q[2];
rz(pi/4) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/4) q[2];
rz(pi/8) q[3];
rz(pi/16) q[4];
rz(pi/32) q[5];
rz(pi/64) q[6];
rz(pi/128) q[7];
rz(pi/256) q[8];
rz(pi/512) q[9];
cx q[9],q[1];
rz(-pi/512) q[1];
cx q[9],q[1];
rz(pi/512) q[1];
cx q[8],q[1];
rz(-pi/256) q[1];
cx q[8],q[1];
rz(pi/256) q[1];
cx q[7],q[1];
rz(-pi/128) q[1];
cx q[7],q[1];
rz(pi/128) q[1];
cx q[6],q[1];
rz(-pi/64) q[1];
cx q[6],q[1];
rz(pi/64) q[1];
cx q[5],q[1];
rz(-pi/32) q[1];
cx q[5],q[1];
rz(pi/32) q[1];
cx q[4],q[1];
rz(-pi/16) q[1];
cx q[4],q[1];
rz(pi/16) q[1];
cx q[3],q[1];
rz(-pi/8) q[1];
cx q[3],q[1];
rz(pi/8) q[1];
cx q[2],q[1];
rz(-pi/4) q[1];
cx q[2],q[1];
rz(pi/4) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/4) q[1];
rz(pi/8) q[2];
rz(pi/16) q[3];
rz(pi/32) q[4];
rz(pi/64) q[5];
rz(pi/128) q[6];
rz(pi/256) q[7];
rz(pi/512) q[8];
rz(pi/1024) q[9];
cx q[9],q[0];
rz(-pi/1024) q[0];
cx q[9],q[0];
rz(pi/1024) q[0];
cx q[8],q[0];
rz(-pi/512) q[0];
cx q[8],q[0];
rz(pi/512) q[0];
cx q[7],q[0];
rz(-pi/256) q[0];
cx q[7],q[0];
rz(pi/256) q[0];
cx q[6],q[0];
rz(-pi/128) q[0];
cx q[6],q[0];
rz(pi/128) q[0];
cx q[5],q[0];
rz(-pi/64) q[0];
cx q[5],q[0];
rz(pi/64) q[0];
cx q[4],q[0];
rz(-pi/32) q[0];
cx q[4],q[0];
rz(pi/32) q[0];
cx q[3],q[0];
rz(-pi/16) q[0];
cx q[3],q[0];
rz(pi/16) q[0];
cx q[2],q[0];
rz(-pi/8) q[0];
cx q[2],q[0];
rz(pi/8) q[0];
cx q[1],q[0];
rz(-pi/4) q[0];
cx q[1],q[0];
rz(pi/4) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[0],q[21];
cx q[1],q[20];
cx q[2],q[19];
cx q[19],q[2];
cx q[2],q[19];
cx q[20],q[1];
cx q[1],q[20];
cx q[21],q[0];
cx q[0],q[21];
cx q[3],q[18];
cx q[18],q[3];
cx q[3],q[18];
cx q[4],q[17];
cx q[17],q[4];
cx q[4],q[17];
cx q[5],q[16];
cx q[16],q[5];
cx q[5],q[16];
cx q[6],q[15];
cx q[15],q[6];
cx q[6],q[15];
cx q[7],q[14];
cx q[14],q[7];
cx q[7],q[14];
cx q[8],q[13];
cx q[13],q[8];
cx q[8],q[13];
cx q[9],q[12];
cx q[12],q[9];
cx q[9],q[12];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15],q[16],q[17],q[18],q[19],q[20],q[21];
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
measure q[19] -> meas[19];
measure q[20] -> meas[20];
measure q[21] -> meas[21];
