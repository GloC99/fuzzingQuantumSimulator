#!/usr/bin/env bash

rm -rf /initial_corpus
mkdir /initial_corpus
pushd /AFLplusplus/custom_mutators/grammar_mutator/grammar-mutator
    ./grammar_generator-qasm 10 1500 /initial_corpus/seeds /initial_corpus/trees
popd
mkdir -p /OUTPUTS/default
rm -rf /OUTPUTS/default/*
cp -r /initial_corpus/trees /OUTPUTS/default

export AFL_CUSTOM_MUTATOR_LIBRARY=/AFLplusplus/custom_mutators/grammar_mutator/grammar-mutator/libgrammarmutator-qasm.so
export AFL_CUSTOM_MUTATOR_ONLY=1

# note the longer timeout, as imports take up 1 second on their own!
py-afl-fuzz -i /initial_corpus/seeds -o /OUTPUTS -t 5000 -- /harnesses/differential_harness.py
