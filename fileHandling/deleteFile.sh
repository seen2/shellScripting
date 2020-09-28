#! /bin/bash 

#mkdir myDirectory #=> will create directory with name myDirectory

echo "Enter the file name to delete"

read fileName

# touch $fileName # => creates file

if [ -f $fileName ] 
then
	rm $fileName
	echo "$fileName deleted successfully."
else
	echo "$fileName doesn't exists"
fi
: '
echo "Thank you for using me!!!"

'

echo "Thank you for using me!!!"
