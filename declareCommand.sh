#! /bin/bash 

#check it by: declare -p

#will create variable in shell
declare myVar=10



declare -r readOnlyVar=/etc/passwd

echo $readOnlyVar

#will produce error because readOnlyVar is read only (-r)
#readOnlyVar=hello

