!#/bin/bash

MY_SHELL="csh"

if [ "$MY_SHELL" = "bash" ]
then
   echo "You liked bash shell"
elif [ "$MY_SHELL" = "csh" ]
then
   echo "You liked chs shell"
else
   echo "You don't like shell"
fi
