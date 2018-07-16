#!/bin/bash

echo "Assigment 4-3, Leonardo Gomez, email"

#puts the first two arguments into a variable
Luaprog=$1
correctout=`cat $2`

#compiles the lua program
#WARNING:the padway might change depending on where the lua libraries are
gcc prog4-1.c -llua -lm -ldl -L /home/leotheneo/Documents/lua-5.3.3/src -I /home/leotheneo/Documents/lua-5.3.3/src

#gets the output of the lua program into a variable
temp=`./a.out $Luaprog`


#compares the output of the lua program with the correct output
if [ "$temp" = "$correctout" ]; then
	echo "Passed test"
else
	echo $temp
	echo $correctout
	echo "Fail test"
fi


