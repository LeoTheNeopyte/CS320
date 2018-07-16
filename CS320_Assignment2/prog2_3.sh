#!/bin/bash
#finds what assigment is each file

echo "Assignment 2_3, Leonardo Gomez, email"

for value in $*;
do
	#flag only triger to find assigmnet 4
	#if another file besides assigment 4 is found changes flag to 0
	flag=1

    #looks for assigment 1 by looking at the decimal place
	if [ "`grep -o "%.3f" $value`" = "%.3f" ]
	then
		echo "$value Assignment #1"
		echo ""
		flag=0
	fi

    #looks for assigment 2 by looking at the decimal place
	if [ "`grep -o "%.4f" $value`" = "%.4f" ]
	then
		echo "$value Assignment #2"
		echo ""
		flag=0	
	fi

    #looks for assigment 3 by looking at the decimal place
	if [ "`grep -o "%.5f" $value`" = "%.5f" ]
	then
		echo "$value Assignment #3"
		echo ""
		flag=0
	fi

    #flag looks to see if we havent found the assigment 4
	if [ "$flag" = "1" ]
	then
		echo "$value Assigment #4"
		echo ''
		flag=0
	fi
done 

