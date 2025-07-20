#!/bin/bash

#string is used to check the lenght of variable.like u get data form the file and u need uppercase or lower case they did
#string also used to compared the data

#lenght of variable using string
variable="my name is anuss hassan alvi im form ntu i do devos eng"

myvarLenght=${#variable}
echo "lenght of the variable is $myvarLenght"


#did variable in lower/uppercase
echo "lowercase = ${variable,,}"
echo "uppercase = ${variable^^}"

#replace the word form variable
echo "replace word = ${variable/ntu/national textile uni}"
echo "replace word = ${variable/anuss hassan alvi/anuss awan}"

#slice the variable means u get some words form the variable

echo "${variable:2:6}"
#2:6 means i get thge word form the variable to 2nd word to 6 word and firstword is start with zero


#example
a="hello"
b="hello"

if [ "$a" == "$b" ]; then
  echo "Strings are equal"
else
  echo "Strings are not equal"
fi

