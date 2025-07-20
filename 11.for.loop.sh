#!/bin/bash

for variable in anuss ali hassan ahamd
do
	echo "users are $variable"
done

echo "with numbers"
 
for variable in {1..5}
do
	echo "number are $variable"
done

# we cam used loop for gittuing data form existing file
# example: we have a file of employee in kinux we run the echo command to get the name of the imployee
echo "form file data"
FILE="/home/naxanuss/shellsripting.learning/pratical/index.txt"
for variable in $(cat $FILE) 
do
	echo "employee are $variable"
done


<< break
break keyword used in loop
to shop the loop
like  found 6 number in script if number found script dont need to run
break
#example

n=6
for i in 1 2 3 4 5 6 7 8 9 10
do
	if [[ $i -eq $n ]]
	then 
		echo "6 is found"
		break
	fi
done

<<continue
means proble continoue if condition is meet and skip that step
mean u need old number form many numbers u need continoue keyword
continue
echo "continue keyword"

for i in 1 2 3 4 5 6 7 8 9 10
do
 	let n=$i%2
	if [[ $n -eq 0 ]]
	then
		continue
	fi
	echo "old no are $i"
done

