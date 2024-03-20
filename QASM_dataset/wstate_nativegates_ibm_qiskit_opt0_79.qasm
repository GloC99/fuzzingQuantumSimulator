// Benchmark was created by MQT Bench on 2023-06-29
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: v1.0.0
// Qiskit version: {'qiskit-terra': '0.24.1', 'qiskit-aer': '0.12.0', 'qiskit-ignis': None, 'qiskit-ibmq-provider': '0.20.2', 'qiskit': '0.43.1', 'qiskit-nature': '0.6.2', 'qiskit-finance': '0.3.4', 'qiskit-optimization': '0.5.0', 'qiskit-machine-learning': '0.6.1'}
// Used Gate Set: ['rz', 'sx', 'x', 'cx', 'measure']

OPENQASM 2.0;
include "qelib1.inc";
qreg q[79];
creg meas[79];
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
rz(0) q[18];
sx q[18];
rz(1.7963097326930277) q[18];
sx q[18];
rz(3*pi) q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(0) q[19];
sx q[19];
rz(1.790784304190356) q[19];
sx q[19];
rz(3*pi) q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(0) q[20];
sx q[20];
rz(1.7856461598706088) q[20];
sx q[20];
rz(3*pi) q[20];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
rz(0) q[21];
sx q[21];
rz(1.7808520658661355) q[21];
sx q[21];
rz(3*pi) q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
rz(0) q[22];
sx q[22];
rz(1.7763652579560705) q[22];
sx q[22];
rz(3*pi) q[22];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
rz(0) q[23];
sx q[23];
rz(1.7721542475852274) q[23];
sx q[23];
rz(3*pi) q[23];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
rz(0) q[24];
sx q[24];
rz(1.7681918866447774) q[24];
sx q[24];
rz(3*pi) q[24];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
rz(0) q[25];
sx q[25];
rz(1.7644546272392232) q[25];
sx q[25];
rz(3*pi) q[25];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
rz(0) q[26];
sx q[26];
rz(1.7609219301413632) q[26];
sx q[26];
rz(3*pi) q[26];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];
rz(0) q[27];
sx q[27];
rz(1.7575757878764902) q[27];
sx q[27];
rz(3*pi) q[27];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];
rz(0) q[28];
sx q[28];
rz(1.754400337073815) q[28];
sx q[28];
rz(3*pi) q[28];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];
rz(0) q[29];
sx q[29];
rz(1.7513815409855946) q[29];
sx q[29];
rz(3*pi) q[29];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];
rz(0) q[30];
sx q[30];
rz(1.7485069276400083) q[30];
sx q[30];
rz(3*pi) q[30];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];
rz(0) q[31];
sx q[31];
rz(1.7457653724605855) q[31];
sx q[31];
rz(3*pi) q[31];
rz(pi/2) q[31];
sx q[31];
rz(pi/2) q[31];
rz(0) q[32];
sx q[32];
rz(1.7431469166942195) q[32];
sx q[32];
rz(3*pi) q[32];
rz(pi/2) q[32];
sx q[32];
rz(pi/2) q[32];
rz(0) q[33];
sx q[33];
rz(1.74064261487857) q[33];
sx q[33];
rz(3*pi) q[33];
rz(pi/2) q[33];
sx q[33];
rz(pi/2) q[33];
rz(0) q[34];
sx q[34];
rz(1.7382444060145859) q[34];
sx q[34];
rz(3*pi) q[34];
rz(pi/2) q[34];
sx q[34];
rz(pi/2) q[34];
rz(0) q[35];
sx q[35];
rz(1.7359450042095235) q[35];
sx q[35];
rz(3*pi) q[35];
rz(pi/2) q[35];
sx q[35];
rz(pi/2) q[35];
rz(0) q[36];
sx q[36];
rz(1.733737805405416) q[36];
sx q[36];
rz(3*pi) q[36];
rz(pi/2) q[36];
sx q[36];
rz(pi/2) q[36];
rz(0) q[37];
sx q[37];
rz(1.7316168074693612) q[37];
sx q[37];
rz(3*pi) q[37];
rz(pi/2) q[37];
sx q[37];
rz(pi/2) q[37];
rz(0) q[38];
sx q[38];
rz(1.7295765414406572) q[38];
sx q[38];
rz(3*pi) q[38];
rz(pi/2) q[38];
sx q[38];
rz(pi/2) q[38];
rz(0) q[39];
sx q[39];
rz(1.7276120121392973) q[39];
sx q[39];
rz(3*pi) q[39];
rz(pi/2) q[39];
sx q[39];
rz(pi/2) q[39];
rz(0) q[40];
sx q[40];
rz(1.72571864666571) q[40];
sx q[40];
rz(3*pi) q[40];
rz(pi/2) q[40];
sx q[40];
rz(pi/2) q[40];
rz(0) q[41];
sx q[41];
rz(1.723892249581751) q[41];
sx q[41];
rz(3*pi) q[41];
rz(pi/2) q[41];
sx q[41];
rz(pi/2) q[41];
rz(0) q[42];
sx q[42];
rz(1.7221289637721122) q[42];
sx q[42];
rz(3*pi) q[42];
rz(pi/2) q[42];
sx q[42];
rz(pi/2) q[42];
rz(0) q[43];
sx q[43];
rz(1.720425236154414) q[43];
sx q[43];
rz(3*pi) q[43];
rz(pi/2) q[43];
sx q[43];
rz(pi/2) q[43];
rz(0) q[44];
sx q[44];
rz(1.7187777875436803) q[44];
sx q[44];
rz(3*pi) q[44];
rz(pi/2) q[44];
sx q[44];
rz(pi/2) q[44];
rz(0) q[45];
sx q[45];
rz(1.7171835860891456) q[45];
sx q[45];
rz(3*pi) q[45];
rz(pi/2) q[45];
sx q[45];
rz(pi/2) q[45];
rz(0) q[46];
sx q[46];
rz(1.7156398237934563) q[46];
sx q[46];
rz(3*pi) q[46];
rz(pi/2) q[46];
sx q[46];
rz(pi/2) q[46];
rz(0) q[47];
sx q[47];
rz(1.714143895700262) q[47];
sx q[47];
rz(3*pi) q[47];
rz(pi/2) q[47];
sx q[47];
rz(pi/2) q[47];
rz(0) q[48];
sx q[48];
rz(1.7126933813990606) q[48];
sx q[48];
rz(3*pi) q[48];
rz(pi/2) q[48];
sx q[48];
rz(pi/2) q[48];
rz(0) q[49];
sx q[49];
rz(1.7112860285484168) q[49];
sx q[49];
rz(3*pi) q[49];
rz(pi/2) q[49];
sx q[49];
rz(pi/2) q[49];
rz(0) q[50];
sx q[50];
rz(1.709919738162295) q[50];
sx q[50];
rz(3*pi) q[50];
rz(pi/2) q[50];
sx q[50];
rz(pi/2) q[50];
rz(0) q[51];
sx q[51];
rz(1.7085925514407816) q[51];
sx q[51];
rz(3*pi) q[51];
rz(pi/2) q[51];
sx q[51];
rz(pi/2) q[51];
rz(0) q[52];
sx q[52];
rz(1.7073026379572016) q[52];
sx q[52];
rz(3*pi) q[52];
rz(pi/2) q[52];
sx q[52];
rz(pi/2) q[52];
rz(0) q[53];
sx q[53];
rz(1.7060482850395522) q[53];
sx q[53];
rz(3*pi) q[53];
rz(pi/2) q[53];
sx q[53];
rz(pi/2) q[53];
rz(0) q[54];
sx q[54];
rz(1.7048278882061156) q[54];
sx q[54];
rz(3*pi) q[54];
rz(pi/2) q[54];
sx q[54];
rz(pi/2) q[54];
rz(0) q[55];
sx q[55];
rz(1.7036399425337618) q[55];
sx q[55];
rz(3*pi) q[55];
rz(pi/2) q[55];
sx q[55];
rz(pi/2) q[55];
rz(0) q[56];
sx q[56];
rz(1.7024830348533126) q[56];
sx q[56];
rz(3*pi) q[56];
rz(pi/2) q[56];
sx q[56];
rz(pi/2) q[56];
rz(0) q[57];
sx q[57];
rz(1.7013558366799177) q[57];
sx q[57];
rz(3*pi) q[57];
rz(pi/2) q[57];
sx q[57];
rz(pi/2) q[57];
rz(0) q[58];
sx q[58];
rz(1.7002570977980072) q[58];
sx q[58];
rz(3*pi) q[58];
rz(pi/2) q[58];
sx q[58];
rz(pi/2) q[58];
rz(0) q[59];
sx q[59];
rz(1.6991856404303782) q[59];
sx q[59];
rz(3*pi) q[59];
rz(pi/2) q[59];
sx q[59];
rz(pi/2) q[59];
rz(0) q[60];
sx q[60];
rz(1.6981403539295785) q[60];
sx q[60];
rz(3*pi) q[60];
rz(pi/2) q[60];
sx q[60];
rz(pi/2) q[60];
rz(0) q[61];
sx q[61];
rz(1.6971201899371784) q[61];
sx q[61];
rz(3*pi) q[61];
rz(pi/2) q[61];
sx q[61];
rz(pi/2) q[61];
rz(0) q[62];
sx q[62];
rz(1.696124157962962) q[62];
sx q[62];
rz(3*pi) q[62];
rz(pi/2) q[62];
sx q[62];
rz(pi/2) q[62];
rz(0) q[63];
sx q[63];
rz(1.695151321341658) q[63];
sx q[63];
rz(3*pi) q[63];
rz(pi/2) q[63];
sx q[63];
rz(pi/2) q[63];
rz(0) q[64];
sx q[64];
rz(1.694200793529683) q[64];
sx q[64];
rz(3*pi) q[64];
rz(pi/2) q[64];
sx q[64];
rz(pi/2) q[64];
rz(0) q[65];
sx q[65];
rz(1.6932717347086164) q[65];
sx q[65];
rz(3*pi) q[65];
rz(pi/2) q[65];
sx q[65];
rz(pi/2) q[65];
rz(0) q[66];
sx q[66];
rz(1.692363348665826) q[66];
sx q[66];
rz(3*pi) q[66];
rz(pi/2) q[66];
sx q[66];
rz(pi/2) q[66];
rz(0) q[67];
sx q[67];
rz(1.6914748799259063) q[67];
sx q[67];
rz(3*pi) q[67];
rz(pi/2) q[67];
sx q[67];
rz(pi/2) q[67];
rz(0) q[68];
sx q[68];
rz(1.6906056111094407) q[68];
sx q[68];
rz(3*pi) q[68];
rz(pi/2) q[68];
sx q[68];
rz(pi/2) q[68];
rz(0) q[69];
sx q[69];
rz(1.6897548604980983) q[69];
sx q[69];
rz(3*pi) q[69];
rz(pi/2) q[69];
sx q[69];
rz(pi/2) q[69];
rz(0) q[70];
sx q[70];
rz(1.6889219797872819) q[70];
sx q[70];
rz(3*pi) q[70];
rz(pi/2) q[70];
sx q[70];
rz(pi/2) q[70];
rz(0) q[71];
sx q[71];
rz(1.6881063520094897) q[71];
sx q[71];
rz(3*pi) q[71];
rz(pi/2) q[71];
sx q[71];
rz(pi/2) q[71];
rz(0) q[72];
sx q[72];
rz(1.6873073896132755) q[72];
sx q[72];
rz(3*pi) q[72];
rz(pi/2) q[72];
sx q[72];
rz(pi/2) q[72];
rz(0) q[73];
sx q[73];
rz(1.6865245326842093) q[73];
sx q[73];
rz(3*pi) q[73];
rz(pi/2) q[73];
sx q[73];
rz(pi/2) q[73];
rz(0) q[74];
sx q[74];
rz(1.685757247295603) q[74];
sx q[74];
rz(3*pi) q[74];
rz(pi/2) q[74];
sx q[74];
rz(pi/2) q[74];
rz(0) q[75];
sx q[75];
rz(1.685005023977957) q[75];
sx q[75];
rz(3*pi) q[75];
rz(pi/2) q[75];
sx q[75];
rz(pi/2) q[75];
rz(0) q[76];
sx q[76];
rz(1.68426737629716) q[76];
sx q[76];
rz(3*pi) q[76];
rz(pi/2) q[76];
sx q[76];
rz(pi/2) q[76];
rz(0) q[77];
sx q[77];
rz(1.683543839532427) q[77];
sx q[77];
rz(3*pi) q[77];
rz(pi/2) q[77];
sx q[77];
rz(pi/2) q[77];
x q[78];
cx q[78],q[77];
rz(pi/2) q[77];
sx q[77];
rz(pi/2) q[77];
rz(0) q[77];
sx q[77];
rz(4.599641467647159) q[77];
sx q[77];
rz(3*pi) q[77];
cx q[77],q[76];
rz(pi/2) q[76];
sx q[76];
rz(pi/2) q[76];
rz(0) q[76];
sx q[76];
rz(4.598917930882426) q[76];
sx q[76];
rz(3*pi) q[76];
cx q[76],q[75];
rz(pi/2) q[75];
sx q[75];
rz(pi/2) q[75];
rz(0) q[75];
sx q[75];
rz(4.598180283201629) q[75];
sx q[75];
rz(3*pi) q[75];
cx q[75],q[74];
rz(pi/2) q[74];
sx q[74];
rz(pi/2) q[74];
rz(0) q[74];
sx q[74];
rz(4.597428059883983) q[74];
sx q[74];
rz(3*pi) q[74];
cx q[74],q[73];
rz(pi/2) q[73];
sx q[73];
rz(pi/2) q[73];
rz(0) q[73];
sx q[73];
rz(4.596660774495377) q[73];
sx q[73];
rz(3*pi) q[73];
cx q[73],q[72];
rz(pi/2) q[72];
sx q[72];
rz(pi/2) q[72];
rz(0) q[72];
sx q[72];
rz(4.595877917566311) q[72];
sx q[72];
rz(3*pi) q[72];
cx q[72],q[71];
rz(pi/2) q[71];
sx q[71];
rz(pi/2) q[71];
rz(0) q[71];
sx q[71];
rz(4.595078955170097) q[71];
sx q[71];
rz(3*pi) q[71];
cx q[71],q[70];
rz(pi/2) q[70];
sx q[70];
rz(pi/2) q[70];
rz(0) q[70];
sx q[70];
rz(4.594263327392304) q[70];
sx q[70];
rz(3*pi) q[70];
cx q[70],q[69];
rz(pi/2) q[69];
sx q[69];
rz(pi/2) q[69];
rz(0) q[69];
sx q[69];
rz(4.593430446681488) q[69];
sx q[69];
rz(3*pi) q[69];
cx q[69],q[68];
rz(pi/2) q[68];
sx q[68];
rz(pi/2) q[68];
rz(0) q[68];
sx q[68];
rz(4.592579696070145) q[68];
sx q[68];
rz(3*pi) q[68];
cx q[68],q[67];
rz(pi/2) q[67];
sx q[67];
rz(pi/2) q[67];
rz(0) q[67];
sx q[67];
rz(4.59171042725368) q[67];
sx q[67];
rz(3*pi) q[67];
cx q[67],q[66];
rz(pi/2) q[66];
sx q[66];
rz(pi/2) q[66];
rz(0) q[66];
sx q[66];
rz(4.59082195851376) q[66];
sx q[66];
rz(3*pi) q[66];
cx q[66],q[65];
rz(pi/2) q[65];
sx q[65];
rz(pi/2) q[65];
rz(0) q[65];
sx q[65];
rz(4.589913572470969) q[65];
sx q[65];
rz(3*pi) q[65];
cx q[65],q[64];
rz(pi/2) q[64];
sx q[64];
rz(pi/2) q[64];
rz(0) q[64];
sx q[64];
rz(4.588984513649903) q[64];
sx q[64];
rz(3*pi) q[64];
cx q[64],q[63];
rz(pi/2) q[63];
sx q[63];
rz(pi/2) q[63];
rz(0) q[63];
sx q[63];
rz(4.588033985837928) q[63];
sx q[63];
rz(3*pi) q[63];
cx q[63],q[62];
rz(pi/2) q[62];
sx q[62];
rz(pi/2) q[62];
rz(0) q[62];
sx q[62];
rz(4.587061149216624) q[62];
sx q[62];
rz(3*pi) q[62];
cx q[62],q[61];
rz(pi/2) q[61];
sx q[61];
rz(pi/2) q[61];
rz(0) q[61];
sx q[61];
rz(4.586065117242407) q[61];
sx q[61];
rz(3*pi) q[61];
cx q[61],q[60];
rz(pi/2) q[60];
sx q[60];
rz(pi/2) q[60];
rz(0) q[60];
sx q[60];
rz(4.585044953250008) q[60];
sx q[60];
rz(3*pi) q[60];
cx q[60],q[59];
rz(pi/2) q[59];
sx q[59];
rz(pi/2) q[59];
rz(0) q[59];
sx q[59];
rz(4.583999666749208) q[59];
sx q[59];
rz(3*pi) q[59];
cx q[59],q[58];
rz(pi/2) q[58];
sx q[58];
rz(pi/2) q[58];
rz(0) q[58];
sx q[58];
rz(4.5829282093815795) q[58];
sx q[58];
rz(3*pi) q[58];
cx q[58],q[57];
rz(pi/2) q[57];
sx q[57];
rz(pi/2) q[57];
rz(0) q[57];
sx q[57];
rz(4.5818294704996685) q[57];
sx q[57];
rz(3*pi) q[57];
cx q[57],q[56];
rz(pi/2) q[56];
sx q[56];
rz(pi/2) q[56];
rz(0) q[56];
sx q[56];
rz(4.580702272326274) q[56];
sx q[56];
rz(3*pi) q[56];
cx q[56],q[55];
rz(pi/2) q[55];
sx q[55];
rz(pi/2) q[55];
rz(0) q[55];
sx q[55];
rz(4.579545364645824) q[55];
sx q[55];
rz(3*pi) q[55];
cx q[55],q[54];
rz(pi/2) q[54];
sx q[54];
rz(pi/2) q[54];
rz(0) q[54];
sx q[54];
rz(4.578357418973471) q[54];
sx q[54];
rz(3*pi) q[54];
cx q[54],q[53];
rz(pi/2) q[53];
sx q[53];
rz(pi/2) q[53];
rz(0) q[53];
sx q[53];
rz(4.577137022140034) q[53];
sx q[53];
rz(3*pi) q[53];
cx q[53],q[52];
rz(pi/2) q[52];
sx q[52];
rz(pi/2) q[52];
rz(0) q[52];
sx q[52];
rz(4.575882669222384) q[52];
sx q[52];
rz(3*pi) q[52];
cx q[52],q[51];
rz(pi/2) q[51];
sx q[51];
rz(pi/2) q[51];
rz(0) q[51];
sx q[51];
rz(4.574592755738805) q[51];
sx q[51];
rz(3*pi) q[51];
cx q[51],q[50];
rz(pi/2) q[50];
sx q[50];
rz(pi/2) q[50];
rz(0) q[50];
sx q[50];
rz(4.573265569017291) q[50];
sx q[50];
rz(3*pi) q[50];
cx q[50],q[49];
rz(pi/2) q[49];
sx q[49];
rz(pi/2) q[49];
rz(0) q[49];
sx q[49];
rz(4.57189927863117) q[49];
sx q[49];
rz(3*pi) q[49];
cx q[49],q[48];
rz(pi/2) q[48];
sx q[48];
rz(pi/2) q[48];
rz(0) q[48];
sx q[48];
rz(4.570491925780526) q[48];
sx q[48];
rz(3*pi) q[48];
cx q[48],q[47];
rz(pi/2) q[47];
sx q[47];
rz(pi/2) q[47];
rz(0) q[47];
sx q[47];
rz(4.569041411479324) q[47];
sx q[47];
rz(3*pi) q[47];
cx q[47],q[46];
rz(pi/2) q[46];
sx q[46];
rz(pi/2) q[46];
rz(0) q[46];
sx q[46];
rz(4.56754548338613) q[46];
sx q[46];
rz(3*pi) q[46];
cx q[46],q[45];
rz(pi/2) q[45];
sx q[45];
rz(pi/2) q[45];
rz(0) q[45];
sx q[45];
rz(4.566001721090441) q[45];
sx q[45];
rz(3*pi) q[45];
cx q[45],q[44];
rz(pi/2) q[44];
sx q[44];
rz(pi/2) q[44];
rz(0) q[44];
sx q[44];
rz(4.564407519635906) q[44];
sx q[44];
rz(3*pi) q[44];
cx q[44],q[43];
rz(pi/2) q[43];
sx q[43];
rz(pi/2) q[43];
rz(0) q[43];
sx q[43];
rz(4.562760071025172) q[43];
sx q[43];
rz(3*pi) q[43];
cx q[43],q[42];
rz(pi/2) q[42];
sx q[42];
rz(pi/2) q[42];
rz(0) q[42];
sx q[42];
rz(4.561056343407474) q[42];
sx q[42];
rz(3*pi) q[42];
cx q[42],q[41];
rz(pi/2) q[41];
sx q[41];
rz(pi/2) q[41];
rz(0) q[41];
sx q[41];
rz(4.559293057597835) q[41];
sx q[41];
rz(3*pi) q[41];
cx q[41],q[40];
rz(pi/2) q[40];
sx q[40];
rz(pi/2) q[40];
rz(0) q[40];
sx q[40];
rz(4.557466660513876) q[40];
sx q[40];
rz(3*pi) q[40];
cx q[40],q[39];
rz(pi/2) q[39];
sx q[39];
rz(pi/2) q[39];
rz(0) q[39];
sx q[39];
rz(4.555573295040289) q[39];
sx q[39];
rz(3*pi) q[39];
cx q[39],q[38];
rz(pi/2) q[38];
sx q[38];
rz(pi/2) q[38];
rz(0) q[38];
sx q[38];
rz(4.553608765738929) q[38];
sx q[38];
rz(3*pi) q[38];
cx q[38],q[37];
rz(pi/2) q[37];
sx q[37];
rz(pi/2) q[37];
rz(0) q[37];
sx q[37];
rz(4.551568499710225) q[37];
sx q[37];
rz(3*pi) q[37];
cx q[37],q[36];
rz(pi/2) q[36];
sx q[36];
rz(pi/2) q[36];
rz(0) q[36];
sx q[36];
rz(4.5494475017741705) q[36];
sx q[36];
rz(3*pi) q[36];
cx q[36],q[35];
rz(pi/2) q[35];
sx q[35];
rz(pi/2) q[35];
rz(0) q[35];
sx q[35];
rz(4.547240302970063) q[35];
sx q[35];
rz(3*pi) q[35];
cx q[35],q[34];
rz(pi/2) q[34];
sx q[34];
rz(pi/2) q[34];
rz(0) q[34];
sx q[34];
rz(4.544940901165001) q[34];
sx q[34];
rz(3*pi) q[34];
cx q[34],q[33];
rz(pi/2) q[33];
sx q[33];
rz(pi/2) q[33];
rz(0) q[33];
sx q[33];
rz(4.542542692301016) q[33];
sx q[33];
rz(3*pi) q[33];
cx q[33],q[32];
rz(pi/2) q[32];
sx q[32];
rz(pi/2) q[32];
rz(0) q[32];
sx q[32];
rz(4.540038390485367) q[32];
sx q[32];
rz(3*pi) q[32];
cx q[32],q[31];
rz(pi/2) q[31];
sx q[31];
rz(pi/2) q[31];
rz(0) q[31];
sx q[31];
rz(4.537419934719001) q[31];
sx q[31];
rz(3*pi) q[31];
cx q[31],q[30];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];
rz(0) q[30];
sx q[30];
rz(4.534678379539578) q[30];
sx q[30];
rz(3*pi) q[30];
cx q[30],q[29];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];
rz(0) q[29];
sx q[29];
rz(4.531803766193992) q[29];
sx q[29];
rz(3*pi) q[29];
cx q[29],q[28];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];
rz(0) q[28];
sx q[28];
rz(4.528784970105772) q[28];
sx q[28];
rz(3*pi) q[28];
cx q[28],q[27];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];
rz(0) q[27];
sx q[27];
rz(4.525609519303096) q[27];
sx q[27];
rz(3*pi) q[27];
cx q[27],q[26];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];
rz(0) q[26];
sx q[26];
rz(4.5222633770382235) q[26];
sx q[26];
rz(3*pi) q[26];
cx q[26],q[25];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
rz(0) q[25];
sx q[25];
rz(4.518730679940363) q[25];
sx q[25];
rz(3*pi) q[25];
cx q[25],q[24];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
rz(0) q[24];
sx q[24];
rz(4.514993420534809) q[24];
sx q[24];
rz(3*pi) q[24];
cx q[24],q[23];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
rz(0) q[23];
sx q[23];
rz(4.511031059594359) q[23];
sx q[23];
rz(3*pi) q[23];
cx q[23],q[22];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
rz(0) q[22];
sx q[22];
rz(4.506820049223515) q[22];
sx q[22];
rz(3*pi) q[22];
cx q[22],q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
rz(0) q[21];
sx q[21];
rz(4.502333241313451) q[21];
sx q[21];
rz(3*pi) q[21];
cx q[21],q[20];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
rz(0) q[20];
sx q[20];
rz(4.497539147308977) q[20];
sx q[20];
rz(3*pi) q[20];
cx q[20],q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(0) q[19];
sx q[19];
rz(4.49240100298923) q[19];
sx q[19];
rz(3*pi) q[19];
cx q[19],q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(0) q[18];
sx q[18];
rz(4.486875574486558) q[18];
sx q[18];
rz(3*pi) q[18];
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
cx q[77],q[78];
cx q[76],q[77];
cx q[75],q[76];
cx q[74],q[75];
cx q[73],q[74];
cx q[72],q[73];
cx q[71],q[72];
cx q[70],q[71];
cx q[69],q[70];
cx q[68],q[69];
cx q[67],q[68];
cx q[66],q[67];
cx q[65],q[66];
cx q[64],q[65];
cx q[63],q[64];
cx q[62],q[63];
cx q[61],q[62];
cx q[60],q[61];
cx q[59],q[60];
cx q[58],q[59];
cx q[57],q[58];
cx q[56],q[57];
cx q[55],q[56];
cx q[54],q[55];
cx q[53],q[54];
cx q[52],q[53];
cx q[51],q[52];
cx q[50],q[51];
cx q[49],q[50];
cx q[48],q[49];
cx q[47],q[48];
cx q[46],q[47];
cx q[45],q[46];
cx q[44],q[45];
cx q[43],q[44];
cx q[42],q[43];
cx q[41],q[42];
cx q[40],q[41];
cx q[39],q[40];
cx q[38],q[39];
cx q[37],q[38];
cx q[36],q[37];
cx q[35],q[36];
cx q[34],q[35];
cx q[33],q[34];
cx q[32],q[33];
cx q[31],q[32];
cx q[30],q[31];
cx q[29],q[30];
cx q[28],q[29];
cx q[27],q[28];
cx q[26],q[27];
cx q[25],q[26];
cx q[24],q[25];
cx q[23],q[24];
cx q[22],q[23];
cx q[21],q[22];
cx q[20],q[21];
cx q[19],q[20];
cx q[18],q[19];
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
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15],q[16],q[17],q[18],q[19],q[20],q[21],q[22],q[23],q[24],q[25],q[26],q[27],q[28],q[29],q[30],q[31],q[32],q[33],q[34],q[35],q[36],q[37],q[38],q[39],q[40],q[41],q[42],q[43],q[44],q[45],q[46],q[47],q[48],q[49],q[50],q[51],q[52],q[53],q[54],q[55],q[56],q[57],q[58],q[59],q[60],q[61],q[62],q[63],q[64],q[65],q[66],q[67],q[68],q[69],q[70],q[71],q[72],q[73],q[74],q[75],q[76],q[77],q[78];
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
measure q[22] -> meas[22];
measure q[23] -> meas[23];
measure q[24] -> meas[24];
measure q[25] -> meas[25];
measure q[26] -> meas[26];
measure q[27] -> meas[27];
measure q[28] -> meas[28];
measure q[29] -> meas[29];
measure q[30] -> meas[30];
measure q[31] -> meas[31];
measure q[32] -> meas[32];
measure q[33] -> meas[33];
measure q[34] -> meas[34];
measure q[35] -> meas[35];
measure q[36] -> meas[36];
measure q[37] -> meas[37];
measure q[38] -> meas[38];
measure q[39] -> meas[39];
measure q[40] -> meas[40];
measure q[41] -> meas[41];
measure q[42] -> meas[42];
measure q[43] -> meas[43];
measure q[44] -> meas[44];
measure q[45] -> meas[45];
measure q[46] -> meas[46];
measure q[47] -> meas[47];
measure q[48] -> meas[48];
measure q[49] -> meas[49];
measure q[50] -> meas[50];
measure q[51] -> meas[51];
measure q[52] -> meas[52];
measure q[53] -> meas[53];
measure q[54] -> meas[54];
measure q[55] -> meas[55];
measure q[56] -> meas[56];
measure q[57] -> meas[57];
measure q[58] -> meas[58];
measure q[59] -> meas[59];
measure q[60] -> meas[60];
measure q[61] -> meas[61];
measure q[62] -> meas[62];
measure q[63] -> meas[63];
measure q[64] -> meas[64];
measure q[65] -> meas[65];
measure q[66] -> meas[66];
measure q[67] -> meas[67];
measure q[68] -> meas[68];
measure q[69] -> meas[69];
measure q[70] -> meas[70];
measure q[71] -> meas[71];
measure q[72] -> meas[72];
measure q[73] -> meas[73];
measure q[74] -> meas[74];
measure q[75] -> meas[75];
measure q[76] -> meas[76];
measure q[77] -> meas[77];
measure q[78] -> meas[78];
