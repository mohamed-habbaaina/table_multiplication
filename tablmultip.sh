#!/bin/bash

for i in 'seq 1 10'
do
	for j in 'seq 1 10'
	do
		cat resut=$i*$j
		echo "$i * $j = $resut"
	done
done
