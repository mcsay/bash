#!/bin/bash

echo "Enter file  name which you want to read"
read fileName


if [[ -f "$fileName" ]] 
then
	rm $fileName
	echo "file has been deleted successfully"
else
        echo "$fileName doesn't exist"
fi


