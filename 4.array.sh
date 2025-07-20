#!/bin/bash

#array is just like a variable which store the value in collection

myarray=(anuss 22 NTU BBA "devops engineer")
 
echo "my name is ${myarray[0]}"
echo "i am form ${myarray[2]}"
echo "my age is ${myarray[1]}"
echo "i am ${myarray[4]}"
echo "all array value is ${myarray[*]}"
echo "value in my array is ${#myarray[*]}"
echo "every value in array called index index start with 0 like anuss index is 0 and BBA index is 3"
echo "my 2 index is ${myarray[2]}"

#get specific value form array
echo "value form 2 index to 5 index ${myarray[*]:2:3}"
#:2:2 2 number is index and 3 number say that after 2nd index give me three value

#update the create array or add some value init
myarray+=("learning stage" bashsripting)
echo "all value of myarray now ${myarray[*]}"

#keyvalue array.means used key instead of index in array
declare -A ARRAY
ARRAY=([name]=anuss [age]=21)
echo "my name is ${ARRAY[name]}"
echo "my age is ${ARRAY[age]}"


