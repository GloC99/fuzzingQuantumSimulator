OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];
h q[0];
h q[1];
h q[2];
h q[3];
h q[4];
h q[5];
h q[6];
h q[7];
h q[8];
h q[9];
h q[10];
h q[11];
h q[12];
h q[13];
h q[14];
cu1(pi/512) q[14],q[15];
cu1(pi/256) q[13],q[15];
cu1(pi/128) q[12],q[15];
cu1(pi/64) q[11],q[15];
cu1(pi/32) q[10],q[15];
cu1(pi/16) q[9],q[15];
cu1(pi/8) q[8],q[15];
cu1(pi/4) q[7],q[15];
cu1(pi/2) q[6],q[15];
cu1(pi) q[5],q[15];
cu1(2*pi) q[4],q[15];
cu1(4*pi) q[3],q[15];
cu1(8*pi) q[2],q[15];
cu1(16*pi) q[1],q[15];
cu1(32*pi) q[0],q[15];
h q[0];
cu1(-pi/2) q[0],q[1];
cu1(-pi/4) q[0],q[2];
cu1(-pi/8) q[0],q[3];
cu1(-pi/16) q[0],q[4];
cu1(-pi/32) q[0],q[5];
cu1(-pi/64) q[0],q[6];
cu1(-pi/128) q[0],q[7];
cu1(-pi/256) q[0],q[8];
cu1(-pi/512) q[0],q[9];
cu1(-pi/1024) q[0],q[10];
cu1(-pi/2048) q[0],q[11];
cu1(-pi/4096) q[0],q[12];
cu1(-pi/8192) q[0],q[13];
cu1(-pi/16384) q[0],q[14];
h q[1];
cu1(-pi/2) q[1],q[2];
cu1(-pi/4) q[1],q[3];
cu1(-pi/8) q[1],q[4];
cu1(-pi/16) q[1],q[5];
cu1(-pi/32) q[1],q[6];
cu1(-pi/64) q[1],q[7];
cu1(-pi/128) q[1],q[8];
cu1(-pi/256) q[1],q[9];
cu1(-pi/512) q[1],q[10];
cu1(-pi/1024) q[1],q[11];
cu1(-pi/2048) q[1],q[12];
cu1(-pi/4096) q[1],q[13];
cu1(-pi/8192) q[1],q[14];
h q[2];
cu1(-pi/2) q[2],q[3];
cu1(-pi/4) q[2],q[4];
cu1(-pi/8) q[2],q[5];
cu1(-pi/16) q[2],q[6];
cu1(-pi/32) q[2],q[7];
cu1(-pi/64) q[2],q[8];
cu1(-pi/128) q[2],q[9];
cu1(-pi/256) q[2],q[10];
cu1(-pi/512) q[2],q[11];
cu1(-pi/1024) q[2],q[12];
cu1(-pi/2048) q[2],q[13];
cu1(-pi/4096) q[2],q[14];
h q[3];
cu1(-pi/2) q[3],q[4];
cu1(-pi/4) q[3],q[5];
cu1(-pi/8) q[3],q[6];
cu1(-pi/16) q[3],q[7];
cu1(-pi/32) q[3],q[8];
cu1(-pi/64) q[3],q[9];
cu1(-pi/128) q[3],q[10];
cu1(-pi/256) q[3],q[11];
cu1(-pi/512) q[3],q[12];
cu1(-pi/1024) q[3],q[13];
cu1(-pi/2048) q[3],q[14];
h q[4];
cu1(-pi/2) q[4],q[5];
cu1(-pi/4) q[4],q[6];
cu1(-pi/8) q[4],q[7];
cu1(-pi/16) q[4],q[8];
cu1(-pi/32) q[4],q[9];
cu1(-pi/64) q[4],q[10];
cu1(-pi/128) q[4],q[11];
cu1(-pi/256) q[4],q[12];
cu1(-pi/512) q[4],q[13];
cu1(-pi/1024) q[4],q[14];
h q[5];
cu1(-pi/2) q[5],q[6];
cu1(-pi/4) q[5],q[7];
cu1(-pi/8) q[5],q[8];
cu1(-pi/16) q[5],q[9];
cu1(-pi/32) q[5],q[10];
cu1(-pi/64) q[5],q[11];
cu1(-pi/128) q[5],q[12];
cu1(-pi/256) q[5],q[13];
cu1(-pi/512) q[5],q[14];
h q[6];
cu1(-pi/2) q[6],q[7];
cu1(-pi/4) q[6],q[8];
cu1(-pi/8) q[6],q[9];
cu1(-pi/16) q[6],q[10];
cu1(-pi/32) q[6],q[11];
cu1(-pi/64) q[6],q[12];
cu1(-pi/128) q[6],q[13];
cu1(-pi/256) q[6],q[14];
h q[7];
cu1(-pi/2) q[7],q[8];
cu1(-pi/4) q[7],q[9];
cu1(-pi/8) q[7],q[10];
cu1(-pi/16) q[7],q[11];
cu1(-pi/32) q[7],q[12];
cu1(-pi/64) q[7],q[13];
cu1(-pi/128) q[7],q[14];
h q[8];
cu1(-pi/2) q[8],q[9];
cu1(-pi/4) q[8],q[10];
cu1(-pi/8) q[8],q[11];
cu1(-pi/16) q[8],q[12];
cu1(-pi/32) q[8],q[13];
cu1(-pi/64) q[8],q[14];
h q[9];
cu1(-pi/2) q[9],q[10];
cu1(-pi/4) q[9],q[11];
cu1(-pi/8) q[9],q[12];
cu1(-pi/16) q[9],q[13];
cu1(-pi/32) q[9],q[14];
h q[10];
cu1(-pi/2) q[10],q[11];
cu1(-pi/4) q[10],q[12];
cu1(-pi/8) q[10],q[13];
cu1(-pi/16) q[10],q[14];
h q[11];
cu1(-pi/2) q[11],q[12];
cu1(-pi/4) q[11],q[13];
cu1(-pi/8) q[11],q[14];
h q[12];
cu1(-pi/2) q[12],q[13];
cu1(-pi/4) q[12],q[14];
h q[13];
cu1(-pi/2) q[13],q[14];
h q[14];
