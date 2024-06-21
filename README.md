# Differential Fuzzing of Quantum Simulators
A differential fuzzing pipeline for testing Amazon's `Braket`, IBM's `qiskit` and Quantastica's `quantum_simulator`. In particular this generates syntactically valid OpenQASM3 programs (converted to OpenQASM2 for Quantastica's sim), and asserts that they produce identical probability state vectors (to within a certain tolerance of Jensen-Shannon divergence). This was produced for SSBSE 2024 Challenge Track.

Full paper will be available at: https://kclpure.kcl.ac.uk/portal/en/publications/fuzzing-based-differential-testing-for-quantum-simulators

## Building and Running:

Build me with:
```
sudo ./run_interactively.sh
```

Follow by:
```
./run_fuzzer.sh
```

## Reported and Fixed Bugs / Improvements

* [Error in `stdgates.inc` definition in Qiskit](https://github.com/Qiskit/qiskit/issues/12167#issuecomment-2048297676)
* [Inefficient implementation of `rz` in Braket](https://github.com/amazon-braket/amazon-braket-default-simulator-python/issues/243)
* [Braket used float division instead of integer](https://github.com/amazon-braket/amazon-braket-default-simulator-python/issues/242)
* [Braket treatment of `bit string` literals diverged from Qiskit's](https://github.com/amazon-braket/amazon-braket-default-simulator-python/issues/240)
* [Identifiers containing underscore caused issues in Quantastica's sim](https://github.com/quantastica/quantum-circuit/issues/85)
