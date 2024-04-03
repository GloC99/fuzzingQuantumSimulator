#!/usr/bin/env bash

# note the longer timeout, as imports take up 1 second on their own!
export AFL_CUSTOM_MUTATOR_LIBRARY=/AFLplusplus/custom_mutators/grammar_mutator/grammar-mutator/libgrammarmutator-qasm.so
py-afl-fuzz -i /fuzzer_input_corpus -o /OUTPUTS -t 5000 -- /harnesses/differential_harness.py
