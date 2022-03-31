#!/bin/bash

echo "Enter file  name which you want to append"
read fileName


if [[ -f "$fileName" ]] # -f flag checks file exist or not
then
        echo "Enter the text that you want to append"
	read filetext
	echo "$filetext" >> $fileName
else
        echo "$fileName doesn't exist"
fi


