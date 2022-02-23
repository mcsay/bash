#!/bin/bash

age=$1

if [ "$age" -gt 18 ] && [ "$age" -lt 40 ]
#if [[ "$age" -gt 18  &&  "$age" -lt 40 ]]      --> "Same syntax"
#if [ "$age" -gt 18  -a  "$age" -lt 40 ]        --> "Same syntax"
then
	echo "Age is correct"
else
	echo "Age is not correct"
fi
