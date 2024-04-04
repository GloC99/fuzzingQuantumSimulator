OPENQASM 3.0;
include "stdgates.inc";

const int[32] d = 3;
const int[32] m = 10;
const int[32] shots = 1000;
const int[32] n = d**2;

uint[32] failures;

extern zfirst(creg[n - 1], int[32], int[32]);
extern send(creg[n -1 ], int[32], int[32], int[32]);
extern zlast(creg[n], int[32], int[32]) -> bit;

qubit[n] data;
qubit[n-1] ancilla;

bit[n-1] layer;
bit[n] data_outcomes;
bit outcome;

def hadamard_layer(qubit[n-1] ancilla) {
  for uint[32] row in [0: d-2] {
    for uint[32] col in [0: d-2] {
      bit[32] sum = bit[32](row + col);
      if(sum[0] == 1)
        h ancilla[row * (d - 1) + col];
    }
  }
  for uint[32] i in [0: d - 2] {
    h ancilla[(d - 1)**2 + (d - 1) + i];
  }
}

def cycle(qubit[n] data, qubit[n-1] ancilla) -> bit[n-1] {
  reset ancilla;
  hadamard_layer ancilla;

  for uint[32] row in [0: d - 2] {
    for uint[32] col in [0:d - 2] {
      bit[32] sum = bit[32](row + col);
      if(sum[0] == 0)
        cx data[row * d + col], ancilla[row * (d - 1) + col];
      if(sum[0] == 1) {
        cx ancilla[row * (d - 1) + col], data[row * d + col];
      }
    }
  }
  for uint[32] i in [0: (d - 3) / 2] {
    cx data[d * (d - 1) + 2 * i], ancilla[(d - 1) ** 2 + ( d- 1) / 2 + i];
  }
  for uint[32] i in [0: (d - 3) / 2] {
    cx ancilla[(d - 1) ** 2 + 3 * (d - 1) / 2 + i], data[2 * d - 1 + 2 * d * i];
  }
  hadamard_layer ancilla;
  return measure ancilla;
}

for uint[32] shot in [1: shots] {
  reset data;
  layer = cycle(data, ancilla);
  zfirst(layer, shot, d);

  for int[32] i in [1: m] {
    layer = cycle(data, ancilla);
    send(layer, shot, i, d);
  }

  data_outcomes = measure data;

  outcome = zlast(data_outcomes, shot, d);
  failures += int[1](outcome);
}
