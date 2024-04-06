OPENQASM 3.0;
include "stdgates.inc";
qubit[2] r1;
U(2.6422546, -pi, 0) r1[0];
U(1.3343007, -pi, 0) r1[1];
cz r1[0], r1[1];
ry(4.43809726294417) r1[0];
ry(1.16893331500669) r1[1];
