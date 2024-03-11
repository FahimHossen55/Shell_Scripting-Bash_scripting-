 #!/bin/bash 

 function welcomenote
 {
     echo "_____________"
     echo "__ welcome___"
     echo "--------------"
}
welcomenote 

function addition 
{
	num1=$1 
	num2=$2 
	let sum=$num1+$num2 
	echo "total sum : $sum"  
}

addition 34 43 




