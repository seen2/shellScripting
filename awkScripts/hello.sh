#! /bin/bash 


#search

echo enter file name to search text from
read fileName

if [[ -f $fileName  ]]
then
	awk '/Linux/{print}' $fileName #print the line having word Linux
	awk '/Linux/{print $2}' $fileName #print the second word of the line having word Linux
	awk '/Linux/{print $1 $3}' $fileName #print the first and second word of the line having word Linux

else
	echo file does not exist

fi
