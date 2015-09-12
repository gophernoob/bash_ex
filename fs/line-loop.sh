#!/bin/bash

if [[ "$#" -lt 1 ]]; then
	echo "Loop over the lines in a file and echo each line."
	echo "Usage: ${0} FILENAME"
else
	while read LS
	do
		echo "$LS"
	done < $1
fi
