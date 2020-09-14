#! /bin/bash 

echo "enter hex number:"
read hex

echo -n "the decimal value for $hex is :"
s="ibase=16; $hex"
echo $s | bc



