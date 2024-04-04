OPENQASM 3.0;
include "stdgates.inc";

const int[32] buffer_size = 6;

def ymeasure(qubit q) -> bit {
  s q;
  h q;
  return measure q;
}

def distill(qubit[10] magic, qubit[3] scratch) -> bool {
  bit temp;
  bit[3] checks;
  reset scratch[0: 1];
  h scratch[1];
  cx scratch[1], magic[0];
  cx magic[1], scratch[0];
  cx magic[0], scratch[0];
  cx scratch[1], magic[1];
  cy magic[2], scratch[0];
  h magic[1];
  temp = ymeasure(magic[2]);
  if(temp == 1) { ry(-pi / 2) scratch[0]; }
  reset scratch[2];
  h scratch[2];
  cz scratch[2], scratch[0];
  cy magic[3], scratch[0];
  temp = ymeasure(magic[3]);
  if(temp==0) { ry(pi / 2) scratch[0]; }
  h scratch[0];
  s scratch[0];
  cy magic[4], scratch[1];
  temp = ymeasure(magic[4]);
  if(temp==1) { ry(-pi / 2) scratch[1]; }
  cz scratch[3], scratch[2];
  cy magic[5], scratch[1];
  temp = ymeasure(magic[5]);
  if(temp==0) { ry(pi / 2) scratch[1]; }
  cy scratch[0], magic[1];
  inv @ s scratch[1];
  cz scratch[0], scratch[1];
  h scratch[0];
  cy scratch[1], magic[1];
  cy magic[6], scratch[0];
  temp = ymeasure(magic[6]);
  if(temp == 1) { ry(-pi / 2) scratch[0]; }
  cz scratch[2], scratch[1];
  cz scratch[2], scratch[0];
  cy magic[7], scratch[0];
  temp = ymeasure(magic[7]);
  if(temp == 0) ry(pi / 2) scratch[0];
  cy magic[8], scratch[1];
  temp = ymeasure(magic[8]);
  if(temp==1) { ry(-pi / 2) scratch[1]; }
  cz scratch[2], scratch[1];
  cy magic[9], scratch[1];
  temp = ymeasure(magic[9]);
  if(temp == 0) { ry(pi / 2) scratch[1]; }
  h scratch[2];
  cx magic[0], scratch[0];
  cx scratch[1], magic[1];
  cx magic[1], scratch[0];
  cx scratch[1], magic[0];
  h scratch[1];
  checks = measure scratch;
  success = ~(bool(checks[0]) | bool(checks[1]) | bool(checks[2]));
  return success;
}

def rus_level_0(qubit[10] magic, qubit[3] scratch) {
  bool success;
  while(~success) {
    reset magic;
    ry(pi / 4) magic;
    success = distill(magic, scratch);
  }
}

def distill_and_buffer(int[32] num, qubit[33] work, qubit[buffer_size] buffer) {
  int[32] index;
  bit success_0;
  bit success_1;
  let magic_lvl0 = work[0: 9];
  let magic_lvl1_0 = work[10: 19];
  let magic_lvl1_1 = work[20: 29];
  let scratch = work[30: 32];

  for uint i in [0: 9] {
    rus_level_0 magic_lvl0, scratch;
    swap magic_lvl0[0], magic_lvl1_0[i];
    swap magic_lvl0[1], magic_lvl1_1[i];
  }

  success_0 = distill(magic_lvl1_0, scratch);
  success_1 = distill(magic_lvl1_1, scratch);

  if(success_0 && index < buffer_size) {
    swap magic_lvl1_0[0: 1], buffer[index: index + 1];
    index += 2;
  }
  if(success_1 && index < buffer_size) {
    swap magic_lvl1_1[0: 1], buffer[index: index + 1];
    index += 2;
  }
}

def Ty(int[32] addr, qubit q, qubit[buffer_size] buffer) {
  bit outcome;
  cy buffer[addr], q;
  outcome = ymeasure(buffer[addr]);
  if(outcome == 1) ry(pi / 2) q;
}

qubit[33] workspace;
qubit[buffer_size] buffer;

qubit[5] q;
bit[5] c;
int[32] address;

reset workspace;
reset buffer;
reset q;

distill_and_buffer(buffer_size) workspace, buffer;

h q[0];
cx q[0], q[1];
Ty(address) q[0], buffer;
address += 1;
cx q[0], q[1];
Ty(address) q[1], buffer;
address += 1;
