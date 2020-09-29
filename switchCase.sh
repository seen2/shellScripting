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
			echo "Sorry, I do not  understand"
			;;
	esac
done

echo

echo "That is all folks"







select car in BMW TOYOTA TESLA HONDA
do
	case $car in 
		BMW) 
			echo Youve select $car;;
		TOYOTA)
			echo Youve select $car;;
		TESLA)
			echo Youve select $car;;
		HONDA)
			echo Youve select $car;;
		*)
			echo error $car, please select right thing;;
		esac
done

