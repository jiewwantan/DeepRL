#!/usr/bin/env bash
for i in $(seq 0 1); do
    for j in $(seq 0 3); do
        nohup python ensemble-ddpg.py --ind1 $i --ind2 $j &
    done
done