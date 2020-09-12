#! /bin/bash 


echo "please talk to me"

while :
do
	read INPUT_STRING
	case $INPUT_STRING in 
		hello)
			echo "hello yourself" + $INPUT_STRING
		;;
		bye)
			echo "see you again"
			;;
		*)
			echo "Sorry, I don't understand"
			;;
	esac
done

echo

echo "That's all folks"



