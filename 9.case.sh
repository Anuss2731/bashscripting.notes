#!/bin/bash

echo "choice the opption"
echo "a for name of the user"
echo "b for list of working directory"
echo "c for where are you"

read choice

case $choice in 
	a)
		echo "your user name is "
		whoami;;
        b)ls;;
        c)pwd;;
esac	

