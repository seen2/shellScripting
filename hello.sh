#! /bin/bash 


count=10
age=10

if [ $count -eq 10 ] &&  (( $age>=18 )) #always  keep space between brackets
then 
	echo "the condition is true"
else 
	echo "the condition is false"
fi


if [ $count -eq 10  -a   $age -ge 18 ] 
then 
	echo "the condition is true"
else 
	echo "the condition is false"
fi


if [[ $count -eq 10  ||   $age -ge 18 ]] 
then 
	echo "the condition is true"
else 
	echo "the condition is false"
fi

if [ $count -eq 10  -o   $age -ge 18 ] 
then 
	echo "the condition is true"
else 
	echo "the condition is false"
fi
