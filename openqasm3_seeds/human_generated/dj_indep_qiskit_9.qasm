OPENQASM 3.0;
include "stdgates.inc";
qubit[9] r1;
U(pi/2, 0, 0) r1[0];
h r1[1];
U(pi/2, 0, 0) r1[2];
U(pi/2, 0, 0) r1[3];
h r1[4];
U(pi/2, 0, 0) r1[5];
U(pi/2, 0, 0) r1[6];
U(pi/2, 0, 0) r1[7];
U(pi/2, -pi, -pi) r1[8];
cx r1[0], r1[8];
U(pi/2, -pi, -pi) r1[0];
cx r1[1], r1[8];
h r1[1];
cx r1[2], r1[8];
U(pi/2, -pi, -pi) r1[2];
cx r1[3], r1[8];
U(pi/2, -pi, -pi) r1[3];
cx r1[4], r1[8];
h r1[4];
cx r1[5], r1[8];
U(pi/2, -pi, -pi) r1[5];
cx r1[6], r1[8];
U(pi/2, -pi, -pi) r1[6];
cx r1[7], r1[8];
U(pi/2, -pi, -pi) r1[7];