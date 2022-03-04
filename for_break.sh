#!/bin/bash

for ((x=0; x<10; x++))
do
        if [ $x -gt 5 ]
        then
            break
        fi
	echo "$x"
done

