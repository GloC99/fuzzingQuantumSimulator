#!/usr/bin/env bash

export RANDOM_MUTATION_STEPS=50
export RANDOM_RECURSIVE_MUTATION_STEPS=50
export SPLICING_MUTATION_STEPS=50
export AFL_CUSTOM_MUTATOR_LIBRARY=/AFLplusplus/custom_mutators/grammar_mutator/grammar-mutator/libgrammarmutator-qasm3.so
export AFL_CUSTOM_MUTATOR_ONLY=1
# export AFL_DEBUG_CHILD=1

# note the longer timeout, as imports take up 1 second on their own!
py-afl-fuzz -M main-fuzzer -i /fuzzer_input_corpus -o /OUTPUTS -t 5000 -- /harnesses/differential_harness.py > /fuzzer_logs/main.log 2>&1 &
for I in $(seq 1 15); do
    py-afl-fuzz -S sub-fuzzer-${I} -i /fuzzer_input_corpus -o /OUTPUTS -t 5000 -- /harnesses/differential_harness.py > /fuzzer_logs/sub_${I}.log 2>&1 &
done

wait
