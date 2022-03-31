#!/bin/bash

echo "Enter file  name which you want to read"
read fileName


if [[ -f "$fileName" ]] 
then
	while IFS="" read -r line
	do
		echo "$line"
	done < $fileName	
else
        echo "$fileName doesn't exist"
fi


