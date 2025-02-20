#!/bin/bash

COUNT=0

while [ $COUNT -lt $1 ]; do
    python3 print.py
    COUNT=$((COUNT + 1))
done


#for ((i = 0; i < $COUNT; i++)); do
#    python3 print.py
#done