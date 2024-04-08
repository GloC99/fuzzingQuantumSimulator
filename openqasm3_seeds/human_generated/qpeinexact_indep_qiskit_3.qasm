OPENQASM 3.0;
include "stdgates.inc";
qubit[3] r1;
h r1[0];
h r1[1];
x r1[2];
cp(3*pi/4) r1[2], r1[0];
cp(-pi/2) r1[2], r1[1];
swap r1[0], r1[1];
h r1[0];
cp(-pi/2) r1[1], r1[0];
h r1[1];