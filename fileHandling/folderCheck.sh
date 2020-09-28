#! /bin/bash 

#mkdir myDirectory #=> will create directory with name myDirectory

echo "Enter the folder name to check"

read folderName

# mkdir $folderName # => will creates folder

if [ -d $folderName ] 
then
	echo "$folderName exists"
else
	echo "$folderName doesn't exists"
fi


: '
echo "Thank you for using me!!!"

'

echo "Thank you for using me!!!"
