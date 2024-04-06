OPENQASM 3.0;
include "stdgates.inc";
qubit[2] r1;
h r1[0];
x r1[1];
cp(pi) r1[1], r1[0];
h r1[0];
