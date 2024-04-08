#!/usr/bin/env bash

export RANDOM_MUTATION_STEPS=100
export RANDOM_RECURSIVE_MUTATION_STEPS=100
export SPLICING_MUTATION_STEPS=300
export AFL_CUSTOM_MUTATOR_LIBRARY=/AFLplusplus/custom_mutators/grammar_mutator/grammar-mutator/libgrammarmutator-qasm3.so
export AFL_CUSTOM_MUTATOR_ONLY=1
# export AFL_DEBUG_CHILD=1

# note the longer timeout, as imports take up 1 second on their own!
py-afl-fuzz -i /fuzzer_input_corpus -o /OUTPUTS -t 4000 -- /harnesses/differential_harness.py
