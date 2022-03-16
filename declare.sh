#!/bin/bash


declare -r pwdfile=/etc/passwd # with declare command you show with readonly mode pwdfile variable

echo $pwdfile

pwdfile=/etc/abc.txt # You can see pwdfile doesn't change because assigned as readonly mode

echo $pwdfile
