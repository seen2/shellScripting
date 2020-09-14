#! /bin/bash 

: '
echo "enter first string:"
read str1

echo "enter second string:"
read str2
'
n=20
m=4

echo $(( n+m  ))
echo $(( n-m  ))
echo $(( n*m  ))
echo $(( n/m  ))
echo $(( n%m  ))


echo $(expr $n + $m )
echo $(expr $n - $m ) 
echo $(expr $n \* $m )
echo $(expr $n / $m )
echo $(expr $n % $m )
