// Benchmark was created by MQT Bench on 2023-06-29
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: v1.0.0
// Qiskit version: {'qiskit-terra': '0.24.1', 'qiskit-aer': '0.12.0', 'qiskit-ignis': None, 'qiskit-ibmq-provider': '0.20.2', 'qiskit': '0.43.1', 'qiskit-nature': '0.6.2', 'qiskit-finance': '0.3.4', 'qiskit-optimization': '0.5.0', 'qiskit-machine-learning': '0.6.1'}
// Used Gate Set: ['rz', 'sx', 'x', 'cx', 'measure']

OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
creg meas[10];
rz(0) q[0];
sx q[0];
rz(7.987943186487718) q[0];
sx q[0];
rz(3*pi) q[0];
rz(4.30624274089981) q[0];
rz(0) q[1];
sx q[1];
rz(3.2719809969001195) q[1];
sx q[1];
rz(3*pi) q[1];
rz(5.99034706477481) q[1];
cx q[0],q[1];
rz(0) q[2];
sx q[2];
rz(7.122921933198846) q[2];
sx q[2];
rz(3*pi) q[2];
rz(0.024807688980384) q[2];
cx q[0],q[2];
cx q[1],q[2];
rz(0) q[3];
sx q[3];
rz(7.846466206315428) q[3];
sx q[3];
rz(3*pi) q[3];
rz(3.21819890375657) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
rz(0) q[4];
sx q[4];
rz(6.273804588815422) q[4];
sx q[4];
rz(3*pi) q[4];
rz(5.10584808655871) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
rz(0) q[5];
sx q[5];
rz(4.554031633892473) q[5];
sx q[5];
rz(3*pi) q[5];
rz(3.84861478336691) q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
rz(0) q[6];
sx q[6];
rz(4.38605833534536) q[6];
sx q[6];
rz(3*pi) q[6];
rz(4.53492240586622) q[6];
cx q[0],q[6];
cx q[1],q[6];
cx q[2],q[6];
cx q[3],q[6];
cx q[4],q[6];
cx q[5],q[6];
rz(0) q[7];
sx q[7];
rz(7.920148050137117) q[7];
sx q[7];
rz(3*pi) q[7];
rz(1.83391142304707) q[7];
cx q[0],q[7];
cx q[1],q[7];
cx q[2],q[7];
cx q[3],q[7];
cx q[4],q[7];
cx q[5],q[7];
cx q[6],q[7];
rz(0) q[8];
sx q[8];
rz(4.2041473771643645) q[8];
sx q[8];
rz(3*pi) q[8];
rz(5.76654488188296) q[8];
cx q[0],q[8];
cx q[1],q[8];
cx q[2],q[8];
cx q[3],q[8];
cx q[4],q[8];
cx q[5],q[8];
cx q[6],q[8];
cx q[7],q[8];
rz(0) q[9];
sx q[9];
rz(3.6966480760469094) q[9];
sx q[9];
rz(3*pi) q[9];
rz(4.48981206311071) q[9];
cx q[0],q[9];
rz(0) q[0];
sx q[0];
rz(6.550499455171185) q[0];
sx q[0];
rz(3*pi) q[0];
rz(5.05936655933969) q[0];
cx q[1],q[9];
rz(0) q[1];
sx q[1];
rz(4.034873407800729) q[1];
sx q[1];
rz(3*pi) q[1];
rz(3.27760572345175) q[1];
cx q[0],q[1];
cx q[2],q[9];
rz(0) q[2];
sx q[2];
rz(5.487361831716444) q[2];
sx q[2];
rz(3*pi) q[2];
rz(5.7092092972822) q[2];
cx q[0],q[2];
cx q[1],q[2];
cx q[3],q[9];
rz(0) q[3];
sx q[3];
rz(7.377299078850513) q[3];
sx q[3];
rz(3*pi) q[3];
rz(2.0058195038543) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
cx q[4],q[9];
rz(0) q[4];
sx q[4];
rz(5.917712363348878) q[4];
sx q[4];
rz(3*pi) q[4];
rz(0.568372854235992) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
cx q[5],q[9];
rz(0) q[5];
sx q[5];
rz(5.868582999611883) q[5];
sx q[5];
rz(3*pi) q[5];
rz(1.88935417772466) q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
cx q[6],q[9];
rz(0) q[6];
sx q[6];
rz(7.023137055968935) q[6];
sx q[6];
rz(3*pi) q[6];
rz(0.716184867709297) q[6];
cx q[0],q[6];
cx q[1],q[6];
cx q[2],q[6];
cx q[3],q[6];
cx q[4],q[6];
cx q[5],q[6];
cx q[7],q[9];
rz(0) q[7];
sx q[7];
rz(6.365735319759496) q[7];
sx q[7];
rz(3*pi) q[7];
rz(5.20675833379049) q[7];
cx q[0],q[7];
cx q[1],q[7];
cx q[2],q[7];
cx q[3],q[7];
cx q[4],q[7];
cx q[5],q[7];
cx q[6],q[7];
cx q[8],q[9];
rz(0) q[8];
sx q[8];
rz(7.228158670932596) q[8];
sx q[8];
rz(3*pi) q[8];
rz(0.294658264947335) q[8];
cx q[0],q[8];
cx q[1],q[8];
cx q[2],q[8];
cx q[3],q[8];
cx q[4],q[8];
cx q[5],q[8];
cx q[6],q[8];
cx q[7],q[8];
rz(0) q[9];
sx q[9];
rz(6.918031774663822) q[9];
sx q[9];
rz(3*pi) q[9];
rz(3.93507820834554) q[9];
cx q[0],q[9];
rz(0) q[0];
sx q[0];
rz(6.582177942876534) q[0];
sx q[0];
rz(3*pi) q[0];
rz(2.46633397820351) q[0];
cx q[1],q[9];
rz(0) q[1];
sx q[1];
rz(8.289324667147273) q[1];
sx q[1];
rz(3*pi) q[1];
rz(0.587228852230412) q[1];
cx q[0],q[1];
cx q[2],q[9];
rz(0) q[2];
sx q[2];
rz(4.391616911799234) q[2];
sx q[2];
rz(3*pi) q[2];
rz(5.15915900496302) q[2];
cx q[0],q[2];
cx q[1],q[2];
cx q[3],q[9];
rz(0) q[3];
sx q[3];
rz(8.525341884444607) q[3];
sx q[3];
rz(3*pi) q[3];
rz(0.949716148968678) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
cx q[4],q[9];
rz(0) q[4];
sx q[4];
rz(5.3510913509004085) q[4];
sx q[4];
rz(3*pi) q[4];
rz(2.41346226029822) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
cx q[5],q[9];
rz(0) q[5];
sx q[5];
rz(7.883183941107185) q[5];
sx q[5];
rz(3*pi) q[5];
rz(5.93296503328577) q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
cx q[6],q[9];
rz(0) q[6];
sx q[6];
rz(5.0011749017439815) q[6];
sx q[6];
rz(3*pi) q[6];
rz(6.2054338728997) q[6];
cx q[0],q[6];
cx q[1],q[6];
cx q[2],q[6];
cx q[3],q[6];
cx q[4],q[6];
cx q[5],q[6];
cx q[7],q[9];
rz(0) q[7];
sx q[7];
rz(8.695529354448688) q[7];
sx q[7];
rz(3*pi) q[7];
rz(2.86704602590518) q[7];
cx q[0],q[7];
cx q[1],q[7];
cx q[2],q[7];
cx q[3],q[7];
cx q[4],q[7];
cx q[5],q[7];
cx q[6],q[7];
cx q[8],q[9];
rz(0) q[8];
sx q[8];
rz(5.186842593733342) q[8];
sx q[8];
rz(3*pi) q[8];
rz(5.19068291435812) q[8];
cx q[0],q[8];
cx q[1],q[8];
cx q[2],q[8];
cx q[3],q[8];
cx q[4],q[8];
cx q[5],q[8];
cx q[6],q[8];
cx q[7],q[8];
rz(0) q[9];
sx q[9];
rz(4.178418117589796) q[9];
sx q[9];
rz(3*pi) q[9];
rz(1.57943026665478) q[9];
cx q[0],q[9];
rz(0) q[0];
sx q[0];
rz(6.894989416679738) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0.251071112927388) q[0];
cx q[1],q[9];
rz(0) q[1];
sx q[1];
rz(8.814251904960557) q[1];
sx q[1];
rz(3*pi) q[1];
rz(2.69857894507022) q[1];
cx q[2],q[9];
rz(0) q[2];
sx q[2];
rz(6.500319303337415) q[2];
sx q[2];
rz(3*pi) q[2];
rz(1.97874389399801) q[2];
cx q[3],q[9];
rz(0) q[3];
sx q[3];
rz(6.8499371857771685) q[3];
sx q[3];
rz(3*pi) q[3];
rz(3.99919179827194) q[3];
cx q[4],q[9];
rz(0) q[4];
sx q[4];
rz(3.3884072762603954) q[4];
sx q[4];
rz(3*pi) q[4];
rz(2.17616332456639) q[4];
cx q[5],q[9];
rz(0) q[5];
sx q[5];
rz(5.385831831434876) q[5];
sx q[5];
rz(3*pi) q[5];
rz(0.270788675285506) q[5];
cx q[6],q[9];
rz(0) q[6];
sx q[6];
rz(3.641816451916911) q[6];
sx q[6];
rz(3*pi) q[6];
rz(5.52867009609533) q[6];
cx q[7],q[9];
rz(0) q[7];
sx q[7];
rz(5.060853924453665) q[7];
sx q[7];
rz(3*pi) q[7];
rz(4.7955820429843) q[7];
cx q[8],q[9];
rz(0) q[8];
sx q[8];
rz(5.219563375436467) q[8];
sx q[8];
rz(3*pi) q[8];
rz(5.51724392385255) q[8];
rz(0) q[9];
sx q[9];
rz(8.003711800990637) q[9];
sx q[9];
rz(3*pi) q[9];
rz(2.62328731818401) q[9];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9];
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
