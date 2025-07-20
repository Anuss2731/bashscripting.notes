#!/bin/bash

<< arguments
passing arguments means u run a command like scrip.sh now u provide the value during run time like 
script.sh anuss 21 ntu 
three type of arguments
$1 $2 $3 passing argument like 1 2 3 in command of provide value anuss 18 ntu
S@  @ means u provide many value and $@ get value all that value
$# number of arguments in code
arguments
echo "command : bash 14.arguments.sh anuss ntu 14 38 18"

#example 
for variable in $1 $2 $#
do
	echo "my name is $variable"
	echo "number of $#"

done
for variable2 in $@
do 
	echo "all arguments are $variable2"
done




