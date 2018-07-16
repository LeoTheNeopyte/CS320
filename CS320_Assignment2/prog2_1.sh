#!/bin/bash
#Prints the name, username and password

echo "Assignment 2_1, Leonardo Gomez, email"

#identifies the first and last name

FirstName=`grep 100 $1 | cut -d "," -f1`
LastName=`grep 100 $1 | cut -d "," -f2`

fullName="$FirstName $LastName"

echo $fullName

#once we have the name find the grades

userName=`grep "$fullName" $2 | cut -d "," -f2`
password=`grep "$fullName" $2 | cut -d "," -f3`

echo $userName
echo $password									
