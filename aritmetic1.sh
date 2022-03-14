#!/bin/bash

n1=5
n2=15

echo $(expr $n1 + $n2)
echo $(expr $n1 - $n2)
echo $(expr $n1 \* $n2) #expr doesn't recognize asterisk sign that's why we put "\" sign
echo $(expr $n1 / $n2)
echo $(expr $n1 % $n2)
