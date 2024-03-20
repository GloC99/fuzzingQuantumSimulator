// Benchmark was created by MQT Bench on 2023-06-29
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: v1.0.0
// Qiskit version: {'qiskit-terra': '0.24.1', 'qiskit-aer': '0.12.0', 'qiskit-ignis': None, 'qiskit-ibmq-provider': '0.20.2', 'qiskit': '0.43.1', 'qiskit-nature': '0.6.2', 'qiskit-finance': '0.3.4', 'qiskit-optimization': '0.5.0', 'qiskit-machine-learning': '0.6.1'}
// Used Gate Set: ['rz', 'sx', 'x', 'cx', 'measure']

OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
qreg psi[1];
creg c[9];
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
x psi[0];
rz(-1.346835131763593) psi[0];
cx psi[0],q[0];
rz(1.346835131763593) q[0];
cx psi[0],q[0];
rz(0.4479223900626072) psi[0];
cx psi[0],q[1];
rz(-1.346835131763593) q[0];
rz(-0.4479223900626072) q[1];
cx psi[0],q[1];
rz(0.8958447801252144) psi[0];
cx psi[0],q[2];
rz(0.4479223900626072) q[1];
rz(-0.8958447801252144) q[2];
cx psi[0],q[2];
rz(-1.3499030933393643) psi[0];
cx psi[0],q[3];
rz(0.8958447801252144) q[2];
rz(1.3499030933393643) q[3];
cx psi[0],q[3];
rz(0.44178646691106466) psi[0];
cx psi[0],q[4];
rz(-1.3499030933393643) q[3];
rz(-0.44178646691106466) q[4];
cx psi[0],q[4];
rz(0.8835729338221293) psi[0];
cx psi[0],q[5];
rz(0.44178646691106466) q[4];
rz(-pi/32) q[4];
rz(-0.8835729338221293) q[5];
cx psi[0],q[5];
rz(-7*pi/16) psi[0];
cx psi[0],q[6];
rz(0.8835729338221293) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/16) q[3];
rz(-pi/64) q[5];
rz(7*pi/16) q[6];
cx psi[0],q[6];
rz(pi/8) psi[0];
cx psi[0],q[7];
rz(-7*pi/16) q[6];
cx q[2],q[6];
cx q[6],q[2];
cx q[2],q[6];
rz(-pi/8) q[2];
rz(-pi/128) q[6];
rz(-pi/8) q[7];
cx psi[0],q[7];
rz(pi/4) psi[0];
cx psi[0],q[8];
rz(pi/8) q[7];
cx q[1],q[7];
cx q[7],q[1];
cx q[1],q[7];
rz(-pi/4) q[1];
rz(-pi/256) q[7];
rz(-pi/4) q[8];
cx psi[0],q[8];
rz(pi/4) q[8];
cx q[0],q[8];
cx q[8],q[0];
cx q[0],q[8];
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
rz(-pi/512) q[8];
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
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],psi[0];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
measure q[8] -> c[8];
