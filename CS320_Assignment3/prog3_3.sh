#!/bin/bash 

gcc prog3_3.c
#account for the reverse Rotation
negativeVar="$(($1 * -1))"

#looks for evry file with extension .enc
for file in `find . -name "*.enc"`; do
	
	#pipes the file through the decriptor then makes a decription file
	cat $file | ./a.out $negativeVar > "`basename "$file" .enc`.dec"
	
done
