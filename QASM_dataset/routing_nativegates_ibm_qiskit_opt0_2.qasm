// Benchmark was created by MQT Bench on 2023-06-29
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: v1.0.0
// Qiskit version: {'qiskit-terra': '0.24.1', 'qiskit-aer': '0.12.0', 'qiskit-ignis': None, 'qiskit-ibmq-provider': '0.20.2', 'qiskit': '0.43.1', 'qiskit-nature': '0.6.2', 'qiskit-finance': '0.3.4', 'qiskit-optimization': '0.5.0', 'qiskit-machine-learning': '0.6.1'}
// Used Gate Set: ['rz', 'sx', 'x', 'cx', 'measure']

OPENQASM 2.0;
include "qelib1.inc";
qreg q[2];
creg meas[2];
rz(0) q[0];
sx q[0];
rz(5.284021882753953) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0) q[1];
sx q[1];
rz(1.1971912466412242) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[0],q[1];
rz(0) q[0];
sx q[0];
rz(4.349335270991255) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0) q[1];
sx q[1];
rz(1.9198418434001707) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[0],q[1];
rz(0) q[0];
sx q[0];
rz(3.8968703755416634) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0) q[1];
sx q[1];
rz(0.8897814765779106) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[0],q[1];
rz(0) q[0];
sx q[0];
rz(4.705249819877922) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0) q[1];
sx q[1];
rz(5.363980135197336) q[1];
sx q[1];
rz(3*pi) q[1];
barrier q[0],q[1];
measure q[0] -> meas[0];
measure q[1] -> meas[1];