#! /bin/bash 

for i in 1 2 3 4 5
do
	echo $i
done


for i in {0..20..2} #{start..end..increament} 
do
	echo $i
done


for (( i=0; i<5; i++ ))
do
	if (( $i==3  ))
	then
		continue
	fi
	echo $i
done


