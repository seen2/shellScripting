#! /bin/bash 

function greet(){

	echo "Hello World"
}


greet

function greetWithName(){

	echo "Hello," $1 $2 $3 $4
}


greetWithName Shintu Tiwari From Bihar
