#! /bin/bash 

#correct command
ls -al 1> fileoutput.txt 2> fileError.txt

#error command
l 1> fileoutput.txt 2> fileError.txt

#only correct in one file

ls > output.txt

#everything in one file

ls 1> output.txt 2>&1

#everything in one file

ls >& output.txt 
