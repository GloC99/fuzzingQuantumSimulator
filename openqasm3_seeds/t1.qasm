OPENQASM 3.0;
include "stdgates.inc";

duration stride = 1us;
const int[32] points = 50;
const int[32] shots = 1000;

int[32] counts0;
int[32] counts1 = 0;

extern tabulate(int[32], int[32], int[32]);

bit c0;
bit c1;

defcalgrammar "openpulse";

defcal x q {
   play drive(q), gaussian(100, 30, 5);
}

for int[32] p in [0 : points-1] {
    for uint i in [1 : shots] {
        reset $0;
        reset $1;
        x $0;
        x $1;
        delay[p * stride] $0;
        delay[p * durationof({x $1;})];
        c0 = measure $0;
        c1 = measure $1;
        counts0 += int[1](c0);
        counts1 += int[1](c1);
    }
    tabulate(counts0, shots, p);
    tabulate(counts1, shots, p);
}
