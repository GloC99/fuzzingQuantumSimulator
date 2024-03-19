OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c0[1];
creg c1[1];
creg c2[1];
h q[0];
h q[1];
h q[2];
cu1(pi/512) q[2],q[3];
cu1(pi/256) q[1],q[3];
cu1(pi/128) q[0],q[3];
h q[0];
measure q[0] -> c0[0];
if(c0==1) u1(-pi/2) q[1];
if(c0==1) u1(-pi/4) q[2];
h q[1];
measure q[1] -> c1[0];
if(c1==1) u1(-pi/2) q[2];
h q[2];
measure q[2] -> c2[0];
