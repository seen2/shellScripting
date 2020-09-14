#! /bin/bash 

echo "enter first string:"
read str1

echo "enter second string:"
read str2



 

if  [ "$str1" \< "$str2" ]

then
	
	echo "$str1 is smaller than $str2"

elif  [ "$str1" \> "$str2" ] 

then
	
	echo "$str1 is greater than $str2"

else

	echo "$str1 is equal to $str2"

fi



if [ "$str1" == "$str2" ]
then
	echo "String matched"
else
	echo "String doesnt matched"
fi

