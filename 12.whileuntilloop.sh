#!/bin/bash

#while loop is the loop that end when value come to false like in this loop start until b value come to 10 after 
a=1
b=10
while [[ $a -le $b ]]
do
	echo "count value is $a"
	let a++
done

#until loop:opposite to while loop enf when value come to true

b=10

until [[ $b -eq 1 ]]
do
	echo "value $b"
	let b--
done

#infinity loop means it run until u press ctrl+c

while true
do 
	echo "my name is anuss"
	sleep 2s #after 2sec loop run
done
