OPENQASM 3.0;
include "stdgates.inc";
qubit[3] r1;
U(2.7702916, -pi, 0) r1[0];
U(0.26055497, 0, -pi) r1[1];
cz r1[0], r1[1];
U(3.0295952, -pi, 0) r1[2];
cz r1[0], r1[2];
ry(1.85578983194329) r1[0];
cz r1[1], r1[2];
ry(4.54167162188708) r1[1];
ry(2.28793740781859) r1[2];
