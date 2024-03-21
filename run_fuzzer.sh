#!/usr/bin/env bash

py-afl-fuzz -i /fuzzer_input_corpus -o /OUTPUTS -t 1000 -- ./qiskit_harness.py
