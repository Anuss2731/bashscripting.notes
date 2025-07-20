#!/bin/bah

#let command is used to perform the math operation in bash we also used the (()) and value in it to tell bash proform math operation

x=10
y=2

let plus=$X+$y
echo "$plus"

let sub=$x-$y
echo "$sub"

#using (())

echo "$(($x*$y))"
echo "$(($y+$y))"
