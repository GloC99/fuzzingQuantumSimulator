OPENQASM 3.0;
include "stdgates.inc";
qubit[2] r1;
h r1[1];
cx r1[1], r1[0];
