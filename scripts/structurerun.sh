#!/bin/bash

for i in {1..5}
do
for j in {1..5}
	do
		~/Documents/programs/structure/structure -K $i -o K$i.$j
	done
	done