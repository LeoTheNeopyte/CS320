#!/bin/bash

echo "Assignment 3_1, Leonardo Gomez, email"

#extracts the password and username into variables
password=`grep -r -i "$3" $1 | cut -d "," -f3`
username=`grep -r -i "$3" $1 | cut -d " " -f1 | tr '[:upper:]' '[:lower:]'`

#logs into server and extracts all files into current directory\
expect -c "
 spawn scp "$username@$2":* .
 expect password: { send $password\r }
 sleep 1
 exit
"




#scp -r $serveruser:/home/yoko $0

