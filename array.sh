#! /bin/bash 

car=("BMW" "TOYOTA" "LAMBO")

#peints all elements of array
echo ${car[@]}

#print specimic element at given index
echo ${car[0]}

#print index of all elements
echo ${!car[@]}

#print length of array
echo ${#car[@]}

#remove an element from an array 
unset car[2]
echo ${#car[@]}
echo ${car[@]}
#set value
car[2]="HONDA"
echo ${car[@]}
