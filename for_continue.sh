#!/bin/bash

for ((x=0; x<10; x++))
do
        if [ $x -eq 3 ] || [ $x -eq 7 ]
        then
            continue
        fi
	echo "$x"
done

