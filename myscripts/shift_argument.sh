#!/bin/bash 

# to create a user  provide username and discription 




echo "Creating user"
echo " Username is $1 "
 
echo " Discription is $2 " 
shift 
shift 
echo $@ 

