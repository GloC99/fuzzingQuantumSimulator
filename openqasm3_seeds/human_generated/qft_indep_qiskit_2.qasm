OPENQASM 3.0;
include "stdgates.inc";
qubit[2] r1;
h r1[1];
cp(pi/2) r1[1], r1[0];
h r1[0];
swap r1[0], r1[1];
