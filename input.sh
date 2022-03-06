#!/bin/bash

echo $*

echo $0 $1 $2 $3 # this line printed out with "0" file name

args=("$@") # This line represent the unlimited inputsi

echo ${args[0]} ${args[1]} ${args[2]}

echo $@

echo $# # This line printed out the lenght of the array


