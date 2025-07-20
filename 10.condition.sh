#!/bin /bash

#   there  are two type of condition (AND/OR) 
#   AND condition mean if all condition ture then operation run
#   OR condition means if one statment is ture then operation will be rrun
#   (AND OR) both used just like if eles 
read -p "what your age: " age
read -p "what your country: " country

if [[ $age -gt 18 ]] && [[ $country == pak ]]
then 
       echo " you can vote"
else 
	echo "u cannot vote"
fi

echo "2nd pratical: OR "

read -p "age:" anuss
read -p "country:" ali
if [[ $anuss -gt 18 ]] || [[ $ali == pak ]]
then 
	echo "u can vote"
else
	echo "u cannnot vote"
	fi
# (and or) if iam 18 then yound if not and minnor
echo "your age"
read  age
[[ $age -gt 18 ]] && echo "u are younf" || echo "u are minnor"


