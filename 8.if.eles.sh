#!/bin/bash

read -p "what is your marks " marks

if [[ $marks -gt 40 ]]
then 
	echo "you are pass"

else 
        echo "you are fail"	
fi

#used muliipli if

echo "pratical 2 git your grade"

if [[ $marks -ge 90 ]]
then 
	echo "YOU GOT A+"

elif [[ $marks -ge 80 ]]

then 
	echo "you got b"

else 
	echo "you are fail"
fi


#we cannot used elif more in the code becase it is not good code so used "CASE"
