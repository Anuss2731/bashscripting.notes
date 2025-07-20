#!/bin/bash

echo "calculor"
echo "give the X value"
read -p "x= " x
echo "give me the Y value"
read -p "y= " y

echo "select opption"
echo "a for sum"
echo "b for sub"
echo "c for multiply"
read choice
case $choice in
	a)
		echo "your sum is"
		echo "$(($x+$y))";;
	b)
		echo "your sub is"
		echo "$(($x-$y))";;
	c)
		echo "your multiplus is "
                echo "$(($x*$y))";;

	*)
		echo "not valid value!!!!!!!!"
   
	esac
