#!/bin/bash 



read -p "Enter your marks :"  mark

if [[ $mark -gt 40 ]]   # -gt ==> greater than 

then 	
	echo "you are passed "
else 
	
	echo "you are failed " 

fi 
# -gt gteater than or equal to 


# equal  ===> -eq /==
# Not equal ==> -ne / != 
# greater than -gt 
# less than -lt 
read -p "enter mark again : " mark 

if [[ $mark -ge 80 ]] 
then 	
	echo" you got A+"
elif[[ $mark -ge 60 ]]   
then
	echo "you got A "
elif [[ $mark -eq 59 ]]
then	
	echo" your mark 59 you can be confirm as grade A "
elif[[ $mark -ge 40 ]]
then 
	echo " you slightly passed " 
else 
	echo " You failed" 

fi

