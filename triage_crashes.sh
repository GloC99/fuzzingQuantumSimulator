#!/usr/bin/env bash

for CRASH in /OUTPUTS/*/crashes/*; do
    OUTPUT=$(./differential_harness.py --no-fuzz < $CRASH)
    if [[ $? != 0 ]]; then
        echo $CRASH;
        echo $OUTPUT;
        echo "";
    fi
done
