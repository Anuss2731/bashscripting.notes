#!/bin/bash

<<fileexit
with this code we check file/dir exit in the path 
if not then create the file/dir
fileexit

echo "code of file exist or not"

rootpath="/home/naxanuss/shellsripting.learning/demofile"
if [[ -f $rootpath ]]
then	echo "file exit"
else
	echo "not exit"
	echo "creating file"
	touch demofile
	exit 1 
fi
