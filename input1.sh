#!/bin/bash

while read line
do
	echo "$line"
done < "${1:-/dev/stdin}"

# If we give a file like an argument beside this script, this script will accept like a stdin and will write out to stdout.

