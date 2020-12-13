#!/bin/bash

echo "Scripting is fun!!"

MY_SHELL="bash"

echo "I like to $MY_SHELL shell."

echo "I like to ${MY_SHELL}ing shell."

SERVER_NAME=$(hostname)

echo "You are running this script on ${SERVER_NAME}."

SERVER_NAME=`hostname`

echo "You are running this script on ${SERVER_NAME}."
