#!/bin/bash


#getting values from a file name.txt 


FILE = "/home/fahimhossen/fahim/fahim2/keyword.txt" 

for name in $(cat $FILE) 
do
	echo "name is $name " 
done

