#! /bin/bash 


#search

echo enter file name to search text from
read fileName

if [[ -f $fileName  ]]
then
	echo enter the text to search
	read grepVar
	grep -i -n -c  $grepVar $fileName # i for caseinsenesative n for line number -c for count of word
	grep -i -v $grepVar $fileName # -v for all line without the word 

else
	echo file does not exist

fi
