OPENQASM 3.0;
include "stdgates.inc";
qubit[3] q;
bit c0;
bit c1;
bit c2;
gate post q { }
reset q;
U(0.3, 0.2, 0.1) q[0];
h q[1];
cx q[1], q[2];
barrier q;
cx q[0], q[1];
h q[0];
c0 = measure q[0];
c1 = measure q[1];
if(c0==1) z q[2];
if(c1==1) { x q[2]; }
post q[2];
c2 = measure q[2];
