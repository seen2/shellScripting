#! /bin/bash 


#search

echo enter file name to substitute using sed 
read fileName

if [[ -f $fileName  ]]
then
		cat $fileName | sed 's/i/I/g' #g for global 

		sed 's/i/I/g' $fileName # simillar command
		sed -i 's/i/I/g' $fileName #  modify the original file

else
	echo file does not exist

fi
