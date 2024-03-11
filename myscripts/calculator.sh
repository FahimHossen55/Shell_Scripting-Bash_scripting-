#!/bin/bash 

set -x 
function addition{
	 a=$1 
	 b=$2 
	let ans=$a+$b 
	echo "summetion = $ans " 
}
function sub{
       
         a=$1
         b=$2
        let ans=$a-i$b
        echo "summetion = $ans " 
}


function mul{
        a=$1
        b=$2
       let ans=$a*$b
       echo "multification = $ans " 
}
function div{
        a=$1
        b=$2
      let ans=$a/$b
      echo "divition = $ans " 
}





#calculator 

 read  -p "Enter number 1 :" num1 
 read -p "Enter number 2 :" num2 

read -p"what you want + - * / : " op 

if [[ op -eq + ]] 
then 
        addition num1 num2 
elif [[ op -eq - ]]
then 
	sub num1 num2 
elif [[ op -eq  * ]]
then 
	mul num1 num2 
else 
	div num1 num2
fi

