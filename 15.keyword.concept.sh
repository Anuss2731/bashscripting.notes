#!/bin/bash
set -e
set -x
 
<<set
set -x means it show the eacch line of code what they exicute and what error in it.used in debbuging
set -e means its srop the script when the error occur in the code
set

<<concept
they are come key word and concept that are used
concept

echo "break and continue keywork used in for loop see there"

echo "exit:it is used to exit form the code where they put code stop there"
 
echo "sleep= used to delay the running proceess"

<<rootuser
echo $UID is used to check u are root user or not if output is zero then u are root user if 1000 then not
"su -" to login as a root user
"su passwrd root " to set the root user passwrd
this vm root passwod is same as a vm passwrd
rootuser

#echo $ramdom used to print thrr ramdom number on screen this used when u need ramdom number
echo "crr=eating rondom numbr"
no=$(( $RANDOM%6 + 1 ))
echo "rondom no is $no"
<<$?
echo "$? is used for exit the ping command connection success or not
secessed connect show 0
unscreess connection show 0"
$?

echo "code of pind command with  side name"

read -p "put website name: " site
ping -c 1 $site
if [[ $? -eq 0 ]]
then 
	echo "connection created"
else
	echo "donot connect"
fi


