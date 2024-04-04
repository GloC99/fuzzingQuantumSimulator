OPENQASM 3.0;
include "stdgates.inc";

gate pre q { }
gate post q { }

qubit q;
bit c;
reset q;
pre q;
barrier q;
h q;
barrier q;
post q;
c = measure q;
