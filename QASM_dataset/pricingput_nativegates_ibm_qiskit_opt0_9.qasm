// Benchmark was created by MQT Bench on 2023-06-29
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: v1.0.0
// Qiskit version: {'qiskit-terra': '0.24.1', 'qiskit-aer': '0.12.0', 'qiskit-ignis': None, 'qiskit-ibmq-provider': '0.20.2', 'qiskit': '0.43.1', 'qiskit-nature': '0.6.2', 'qiskit-finance': '0.3.4', 'qiskit-optimization': '0.5.0', 'qiskit-machine-learning': '0.6.1'}
// Used Gate Set: ['rz', 'sx', 'x', 'cx', 'measure']

OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
creg meas[9];
rz(0) q[0];
sx q[0];
rz(4.806895896003455) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0) q[1];
sx q[1];
rz(4.821096014035432) q[1];
sx q[1];
rz(3*pi) q[1];
rz(0) q[2];
sx q[2];
rz(4.800931290349951) q[2];
sx q[2];
rz(3*pi) q[2];
rz(0) q[3];
sx q[3];
rz(4.655378419686328) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[3],q[2];
rz(0) q[2];
sx q[2];
rz(4.070539164877472) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[3],q[2];
cx q[2],q[1];
rz(0) q[1];
sx q[1];
rz(3.427019897958987) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[3],q[1];
rz(0) q[1];
sx q[1];
rz(3.2731086422719056) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[2],q[1];
rz(0) q[1];
sx q[1];
rz(3.7327106513486443) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[3],q[1];
cx q[1],q[0];
rz(0) q[0];
sx q[0];
rz(3.2347142771322095) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[2],q[0];
rz(0) q[0];
sx q[0];
rz(3.1648726983513336) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[1],q[0];
rz(0) q[0];
sx q[0];
rz(3.3282608406945946) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[3],q[0];
rz(0) q[0];
sx q[0];
rz(3.2429536021942393) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[1],q[0];
rz(0) q[0];
sx q[0];
rz(3.1516700506767594) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[2],q[0];
rz(0) q[0];
sx q[0];
rz(3.1909169890595352) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[1],q[0];
rz(0) q[0];
sx q[0];
rz(3.490281402533657) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[3],q[0];
rz(0) q[4];
sx q[4];
rz(13*pi/8) q[4];
sx q[4];
rz(3*pi) q[4];
rz(0) q[4];
sx q[4];
rz(3.09579699039979) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[0],q[4];
rz(0) q[4];
sx q[4];
rz(3.187388316779796) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[0],q[4];
rz(0) q[4];
sx q[4];
rz(3.0500013272097877) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[1],q[4];
rz(0) q[4];
sx q[4];
rz(3.2331839799697986) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[1],q[4];
x q[1];
rz(0) q[4];
sx q[4];
rz(2.958410000829782) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[2],q[4];
rz(0) q[4];
sx q[4];
rz(3.3247753063498044) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[2],q[4];
x q[2];
rz(0) q[4];
sx q[4];
rz(2.7752273480697704) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[3],q[4];
rz(0) q[4];
sx q[4];
rz(3.507957959109816) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[3],q[4];
rz(0) q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[0],q[6];
x q[6];
x q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
rz(-pi/4) q[7];
cx q[1],q[7];
rz(pi/4) q[7];
cx q[6],q[7];
rz(pi/4) q[6];
rz(-pi/4) q[7];
cx q[1],q[7];
cx q[1],q[6];
rz(pi/4) q[1];
rz(-pi/4) q[6];
cx q[1],q[6];
x q[1];
x q[1];
x q[6];
x q[6];
rz(pi/4) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
x q[7];
x q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[7],q[8];
rz(-pi/4) q[8];
cx q[2],q[8];
rz(pi/4) q[8];
cx q[7],q[8];
rz(pi/4) q[7];
rz(-pi/4) q[8];
cx q[2],q[8];
cx q[2],q[7];
rz(pi/4) q[2];
rz(-pi/4) q[7];
cx q[2],q[7];
x q[2];
x q[2];
x q[7];
x q[7];
rz(pi/4) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[5];
rz(-pi/4) q[5];
cx q[3],q[5];
rz(pi/4) q[5];
cx q[8],q[5];
rz(-pi/4) q[5];
cx q[3],q[5];
rz(pi/4) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(0) q[5];
cx q[5],q[4];
rz(0) q[4];
sx q[4];
rz(9*pi/8) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[5],q[4];
rz(0) q[4];
sx q[4];
rz(7*pi/8) q[4];
sx q[4];
rz(3*pi) q[4];
rz(0) q[4];
rz(0) q[5];
cx q[5],q[4];
rz(0) q[4];
sx q[4];
rz(3.118694821994792) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[5],q[4];
rz(0) q[4];
sx q[4];
rz(3.1644904851847944) q[4];
sx q[4];
rz(3*pi) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/4) q[8];
cx q[3],q[8];
rz(pi/4) q[3];
rz(-pi/4) q[8];
cx q[3],q[8];
x q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[7],q[8];
rz(-pi/4) q[8];
cx q[2],q[8];
rz(pi/4) q[8];
cx q[7],q[8];
rz(pi/4) q[7];
rz(-pi/4) q[8];
cx q[2],q[8];
cx q[2],q[7];
rz(pi/4) q[2];
rz(-pi/4) q[7];
cx q[2],q[7];
x q[2];
x q[7];
x q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
rz(-pi/4) q[7];
cx q[1],q[7];
rz(pi/4) q[7];
cx q[6],q[7];
rz(pi/4) q[6];
rz(-pi/4) q[7];
cx q[1],q[7];
cx q[1],q[6];
rz(pi/4) q[1];
rz(-pi/4) q[6];
cx q[1],q[6];
x q[1];
x q[6];
cx q[0],q[6];
cx q[0],q[4];
rz(-pi/4) q[4];
cx q[5],q[4];
rz(pi/4) q[4];
cx q[0],q[4];
rz(pi/4) q[0];
rz(-pi/4) q[4];
cx q[5],q[4];
rz(pi/4) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(0) q[4];
cx q[5],q[0];
rz(-pi/4) q[0];
rz(pi/4) q[5];
cx q[5],q[0];
rz(0) q[5];
cx q[5],q[4];
rz(0) q[4];
sx q[4];
rz(3.1644904851847944) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[5],q[4];
rz(0) q[4];
sx q[4];
rz(3.118694821994792) q[4];
sx q[4];
rz(3*pi) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[0],q[4];
rz(-pi/4) q[4];
cx q[5],q[4];
rz(pi/4) q[4];
cx q[0],q[4];
rz(pi/4) q[0];
rz(-pi/4) q[4];
cx q[5],q[4];
rz(pi/4) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(0) q[4];
cx q[5],q[0];
rz(-pi/4) q[0];
rz(pi/4) q[5];
cx q[5],q[0];
cx q[0],q[6];
rz(0) q[5];
cx q[5],q[4];
rz(0) q[4];
sx q[4];
rz(3.09579699039979) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[5],q[4];
rz(0) q[4];
sx q[4];
rz(3.187388316779796) q[4];
sx q[4];
rz(3*pi) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[1],q[4];
rz(-pi/4) q[4];
cx q[5],q[4];
rz(pi/4) q[4];
cx q[1],q[4];
rz(pi/4) q[1];
rz(-pi/4) q[4];
cx q[5],q[4];
rz(pi/4) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(0) q[4];
cx q[5],q[1];
rz(-pi/4) q[1];
rz(pi/4) q[5];
cx q[5],q[1];
rz(0) q[5];
cx q[5],q[4];
rz(0) q[4];
sx q[4];
rz(3.187388316779796) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[5],q[4];
rz(0) q[4];
sx q[4];
rz(3.09579699039979) q[4];
sx q[4];
rz(3*pi) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[1],q[4];
rz(-pi/4) q[4];
cx q[5],q[4];
rz(pi/4) q[4];
cx q[1],q[4];
rz(pi/4) q[1];
rz(-pi/4) q[4];
cx q[5],q[4];
rz(pi/4) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(0) q[4];
cx q[5],q[1];
rz(-pi/4) q[1];
rz(pi/4) q[5];
cx q[5],q[1];
x q[1];
rz(0) q[5];
cx q[5],q[4];
rz(0) q[4];
sx q[4];
rz(3.0500013272097877) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[5],q[4];
rz(0) q[4];
sx q[4];
rz(3.2331839799697986) q[4];
sx q[4];
rz(3*pi) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[2],q[4];
rz(-pi/4) q[4];
cx q[5],q[4];
rz(pi/4) q[4];
cx q[2],q[4];
rz(pi/4) q[2];
rz(-pi/4) q[4];
cx q[5],q[4];
rz(pi/4) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(0) q[4];
cx q[5],q[2];
rz(-pi/4) q[2];
rz(pi/4) q[5];
cx q[5],q[2];
rz(0) q[5];
cx q[5],q[4];
rz(0) q[4];
sx q[4];
rz(3.2331839799697986) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[5],q[4];
rz(0) q[4];
sx q[4];
rz(3.0500013272097877) q[4];
sx q[4];
rz(3*pi) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[2],q[4];
rz(-pi/4) q[4];
cx q[5],q[4];
rz(pi/4) q[4];
cx q[2],q[4];
rz(pi/4) q[2];
rz(-pi/4) q[4];
cx q[5],q[4];
rz(pi/4) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(0) q[4];
cx q[5],q[2];
rz(-pi/4) q[2];
rz(pi/4) q[5];
cx q[5],q[2];
x q[2];
rz(0) q[5];
cx q[5],q[4];
rz(0) q[4];
sx q[4];
rz(2.958410000829782) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[5],q[4];
rz(0) q[4];
sx q[4];
rz(3.3247753063498044) q[4];
sx q[4];
rz(3*pi) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[3],q[4];
rz(-pi/4) q[4];
cx q[5],q[4];
rz(pi/4) q[4];
cx q[3],q[4];
rz(pi/4) q[3];
rz(-pi/4) q[4];
cx q[5],q[4];
rz(pi/4) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(0) q[4];
cx q[5],q[3];
rz(-pi/4) q[3];
rz(pi/4) q[5];
cx q[5],q[3];
rz(0) q[5];
cx q[5],q[4];
rz(0) q[4];
sx q[4];
rz(3.3247753063498044) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[5],q[4];
rz(0) q[4];
sx q[4];
rz(2.958410000829782) q[4];
sx q[4];
rz(3*pi) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[3],q[4];
rz(-pi/4) q[4];
cx q[5],q[4];
rz(pi/4) q[4];
cx q[3],q[4];
rz(pi/4) q[3];
rz(-pi/4) q[4];
cx q[5],q[4];
rz(pi/4) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[5],q[3];
rz(-pi/4) q[3];
rz(pi/4) q[5];
cx q[5],q[3];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
x q[6];
rz(pi/4) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
rz(-pi/4) q[7];
cx q[1],q[7];
rz(pi/4) q[7];
cx q[6],q[7];
rz(pi/4) q[6];
rz(-pi/4) q[7];
cx q[1],q[7];
cx q[1],q[6];
rz(pi/4) q[1];
rz(-pi/4) q[6];
cx q[1],q[6];
x q[1];
x q[1];
x q[6];
x q[6];
rz(pi/4) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
x q[7];
x q[7];
rz(pi/4) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[7],q[8];
rz(-pi/4) q[8];
cx q[2],q[8];
rz(pi/4) q[8];
cx q[7],q[8];
rz(pi/4) q[7];
rz(-pi/4) q[8];
cx q[2],q[8];
cx q[2],q[7];
rz(pi/4) q[2];
rz(-pi/4) q[7];
cx q[2],q[7];
x q[2];
x q[2];
x q[7];
x q[7];
rz(pi/4) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
x q[8];
cx q[8],q[5];
rz(-pi/4) q[5];
cx q[3],q[5];
rz(pi/4) q[5];
cx q[8],q[5];
rz(-pi/4) q[5];
cx q[3],q[5];
rz(pi/4) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/4) q[8];
cx q[3],q[8];
rz(pi/4) q[3];
rz(-pi/4) q[8];
cx q[3],q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[7],q[8];
rz(-pi/4) q[8];
cx q[2],q[8];
rz(pi/4) q[8];
cx q[7],q[8];
rz(pi/4) q[7];
rz(-pi/4) q[8];
cx q[2],q[8];
cx q[2],q[7];
rz(pi/4) q[2];
rz(-pi/4) q[7];
cx q[2],q[7];
x q[2];
x q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
rz(-pi/4) q[7];
cx q[1],q[7];
rz(pi/4) q[7];
cx q[6],q[7];
rz(pi/4) q[6];
rz(-pi/4) q[7];
cx q[1],q[7];
cx q[1],q[6];
rz(pi/4) q[1];
rz(-pi/4) q[6];
cx q[1],q[6];
x q[1];
x q[6];
cx q[0],q[6];
rz(pi/4) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
x q[7];
rz(pi/4) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
x q[8];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
measure q[6] -> meas[6];
measure q[7] -> meas[7];
measure q[8] -> meas[8];