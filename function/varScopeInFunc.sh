#! /bin/bash 

function scopeCheck(){

	value="I am Shintu"
}

#now it normal
value="I am Lokpati"
echo $value

#after function call it will be updated to function variable
scopeCheck
echo $value

