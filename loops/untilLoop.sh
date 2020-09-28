#! /bin/bash 


num=1
#run till condition becomes true or run forever if condition is false
until [ $num -gt 11  ] 
do
	echo $num
	num=$(( num+1 ))
done




