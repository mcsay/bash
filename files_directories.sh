#!/bin/bash

mkdir -p Directory # You can create directory. If you don't put -p parameter you can get error.

---------------------------------------------------------
echo "Enter directory name to check"
read direct

if [ -d "$direct" ] # -d flag checks directory exist or not
then
	echo "$direct exists"
else
	echo "$direct doesn't exist"
fi
---------------------------------------------------------


echo "Enter file  name to create"
read fileName

touch $fileName # You can create a file

if [[ -f "$fileName" ]] # -f flag checks file exist or not
then
        echo "$fileName exists"
else
        echo "$fileName doesn't exist"
fi


-------------------------------------------------------
