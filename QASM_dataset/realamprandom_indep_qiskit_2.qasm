OPENQASM 3.0;
include "stdgates.inc";
bit[2] c;
bit[2] meas;
qubit[2] q;
ry(0.304006861589844) q[0];
ry(0.0562610521523687) q[1];
cx q[0], q[1];
ry(0.183411690555527) q[0];
ry(0.766417482119969) q[1];
cx q[0], q[1];
ry(0.18126868294831) q[0];
ry(0.704501496809573) q[1];
cx q[0], q[1];
ry(0.364770216832646) q[0];
ry(0.43708748495407) q[1];
barrier q[0], q[1];
barrier q[0], q[1];
meas[0] = measure q[0];
meas[1] = measure q[1];
