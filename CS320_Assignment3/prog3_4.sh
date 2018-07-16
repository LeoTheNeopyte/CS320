#!/bin/bash

encryptor=$1
breaker=$2
cipher=$3
file1=$4


chmod u+x encryptor

echo "Assignment 3_4, Leonardo Gomez" 

#compiles the c program
gcc $2

gcc $3 -o a.cipher

input="a"

#grabs the rotation of a single letter
rotation=`echo a| ./$1 | ./a.out a`
negRot="$(($rotation * -1))"

#uses the cipher on the file to decrypt it
cat $file1 | ./a.cipher $negRot
