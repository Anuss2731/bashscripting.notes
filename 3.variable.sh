#!/bin/bash

#1:variable
name=anuss
age=21
 
echo "my name is $name "
echo "my age is $age"
#2:variable
name=anusshassan
 
echo "my name is $name"

<<comment
 1variable name/age is variable name and after that "=" that value of it
 2variable we define two same variable that have same variable name bur diferent vale
 in first echo they pick first one and in 2nd echo they print 2nd variaable name
comment
 
# store command output in variable
 name=$(hostname)
 echo ""my vm name is $name


#readonly variable we cannot change it

readonly university=NTU
echo "my university name is $university"

