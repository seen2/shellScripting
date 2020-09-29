#! /bin/bash 

url="http://www.ovh.net/files/1Mio.dat"

#for downloading file as original name
curl $url -O

#for downloading file as customized name
curl $url -o output
curl $url > output

#for knowing file via downloading header of files
curl -I $url

