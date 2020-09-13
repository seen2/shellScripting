#/bin/bash/

#command line args
#echo $0 $1 $2 $3

#unknown number of command line args input

#3 inputs 
#args=("$3")

args=("$@")

echo ${args[0]} ${args[1]} ${args[2]} ${args[3]}

#print all comand line inputs at once
echo $@

#print length of all commandline args inputs 

echo $#

: '
read name

echo "hello," $name

echo "thanks," $name

echo $name+1

'
