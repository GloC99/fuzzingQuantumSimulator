OPENQASM 3.0;
include "stdgates.inc";
qubit[3] r1;
h r1[0];
h r1[1];
cz r1[0], r1[1];
h r1[2];
cz r1[0], r1[2];
cz r1[1], r1[2];
