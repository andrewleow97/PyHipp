#!/bin/bash

for d in */; do cd $d; echo -n "Number of hkl files in $d" find . -name "*.hkl" | grep -v -e spiketrain -e mountains -e envlist| wc -l
cd ..;
done
