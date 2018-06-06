#!/bin/bash

for (( i = 1; i <= 100; i++ )); do
    filename="../hist_rewrite/$i.md"
    echo "c$i" > $filename
    git add $filename
    git commit -m "c$i"
done
