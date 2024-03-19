OPENQASM 2.0;
include "qelib1.inc";
qreg q[3];
creg c0[1];
creg c1[1];
h q[0];
h q[1];
cu1(pi/512) q[1],q[2];
cu1(pi/256) q[0],q[2];
h q[0];
measure q[0] -> c0[0];
if(c0==1) u1(-pi/2) q[1];
h q[1];
measure q[1] -> c1[0];