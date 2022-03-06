#!/bin/bash


ls -la 1>file1.txt 2>file2.txt # 1> respresent stdout and 2> represent stderr file
ls +la 1>file1.txt 2>file2.txt # 1> respresent stdout and 2> represent stderr file

ls +la >file.txt 2>&1 # With this way you can write stdout and stderr in the same file
ls -al >& file.txt # With this way you can write stdout and stderr in the same file
