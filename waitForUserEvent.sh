#! /bin/bash 

echo Press any key

while [ true ]
do
	read -t 3 -n 1
if [ $? = 0 ]
then
	echo " "
	echo You terminated the script
	exit
else
	echo  waiting for you to press the key!!

fi

done



