#!/bin/bash

car=('BMW' 'MERCEDES' 'TOYOTA' 'Rover')

unset car[2]

car[2]='Toyota'
echo "${car[@]}"
echo "${car[1]}"
echo "${!car[@]}"
echo "${#car[@]}"
