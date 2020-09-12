#! /bin/bash 


count=91

if [ $count -eq 10 ] #always  keep space between brackets
then 
	echo "the condition is true"
else 
	echo "the condition is false"
fi

: '
eq ==> for equality
ne ==> for not equal
gt ==> for greater than
lt ==> for less than

'

if [ $count -ne 10 ] #always  keep space between brackets
then 
	echo "the condition is true"
else 
	echo "the condition is false"
fi


if [ $count -gt 10 ] #always  keep space between brackets
then 
	echo "the condition is true"
else 
	echo "the condition is false"
fi


if [ $count -lt 10 ] #always  keep space between brackets
then 
	echo "the condition is true"
else 
	echo "the condition is false"
fi
