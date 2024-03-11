#!/bin/bash 

#array

array=(1 2 3 "fahim" "heyman" ) 

echo  "  value  =  ${array[3]} " 
 



#how  to find no of value in an array 

echo "no of value ${#array[*]} "

echo "all values are : ${array[*]}"

echo "value from 1 to 3 : ${array[*]:1:2} " 

array=(32 24 24 24 4 51 521 5215 5 4 "432" 243 "432" 23445 "fahim" ) 

echo "all values ${array[*]} " 

echo " all value from index 2  ${array[*]:2} " 
echo "value from 2 to 4 : ${array[*]:2:2} " 

 echo "size of array : ${#array[*]} " 

 #updating array or adding elements to array 
 array+=(34,"hello"  , "world" "fahim" "hossen" ) 

 echo "size of array : ${#array[*]} " 



