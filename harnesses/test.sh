#!/bin/bash

set -e
python qiskit_harness.py --no-fuzz
python braket_harness.py
