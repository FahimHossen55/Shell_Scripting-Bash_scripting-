#!/bin/bash 

# to access the argument

echo "first argument is $1"
echo " second argument is $2 "

echo "All the arguments are $@ "
echo "Number of arguments are $# " 


#for loop to acces the values from arguments

for filename in $@ 
do 
	echo "coping file  - $filename " 
done


