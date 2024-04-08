#!/usr/bin/env bash

for CRASH in /OUTPUTS/*/crashes/*; do
    if [[ -z $(grep -e "r[xyz](.*e" $CRASH) ]]; then
        echo "$CRASH contains a huge rotation - skipping as we already know about this bug"
        continue
    fi	

    OUTPUT=$(./differential_harness.py --no-fuzz < $CRASH)
    if [[ $? != 0 ]]; then
        echo $CRASH;
        echo $OUTPUT;
        echo "";
    fi
done
