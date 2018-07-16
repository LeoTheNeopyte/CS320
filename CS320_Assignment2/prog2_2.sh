#!/bin/bash
#find all c files and add .c at the end


echo "Assignment 2_2, Leonardo Gomez, email"


#finds the c files by looking for main
for file in `grep -Rl "main" $1`;
do
    #grabs the path of the file and makes a copy in current directory
	echo `basename $file`.c
	cp $file `basename $file`.c
done
