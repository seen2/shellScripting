#! /bin/bash 

echo "enter first string:"
read str1

: '
echo "enter second string:"
read str2
'


#capitalization
echo ${str1^}

#upper casing
echo ${str1^^}

#lower casing
echo ${str1,,}


