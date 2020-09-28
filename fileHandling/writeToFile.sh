#! /bin/bash 
echo "Enter the file name to write "
read fileName

#check for file to exists
#appending

if [ -f $fileName ] 
then
	echo "Enter what you want to append"
	read contentToWrite
	$contentToWrite >>  $fileName

else
	echo "$fileName doesn't exists"
fi

#write to file

echo "Enter the file name to write "
read fileName

if [ -f $fileName ] 
then
	echo "Enter what you want to append"
	read contentToWrite
	$contentToWrite >  $fileName

else
	echo "$fileName doesn't exists"

fi
