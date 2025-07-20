#!/bin/bash

#read command is used to get informatiobn form the user in the running stage
echo "1st pratical"
read name
echo "your name is $name"

#print what is user name before read command
echo "2st pratical"
echo "what is your name?"
read name
echo "your name is $name"

#more professional and best 
echo "3rd partical"
read -p "what is your name" anuss
echo "your name is $anuss"
