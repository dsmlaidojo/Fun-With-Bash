#!/bin/bash

for i in {1..99}; do
    if [ $((i % 2)) -eq 1 ]; then
        echo $i
    fi
done

#for ((i=1; i<=99; i++)); do
#    if [ $((i % 2)) -eq 1 ]; then
#        echo $i
#    fi
#done
