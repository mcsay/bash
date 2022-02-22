#/bin/bash

count=$1

if (( $count < 9 ))
then
	echo "First condition is true"
elif (( $count > 9 ))
then
	echo "The second condition is true"
else
	echo "The condition is false"
fi

# elif
