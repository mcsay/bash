#!/bin/bash

function funcPrint()
{
	#echo "This is new function"
		echo $1 $2 $3 $4

}


funcPrint Hi this is linux

function funcCheck()
{

	returningValue="Using function right now"
	echo "$returningValue"


}

funcCheck

function funcCheck()
{

	returningValue="I love linux"


}

returningValue="I love Mac"
echo $returningValue

funcCheck
echo $returningValue
