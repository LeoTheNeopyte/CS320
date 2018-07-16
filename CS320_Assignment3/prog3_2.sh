#!/bin/bash
#makes sure encryptor is executable
chmod u+x encryptor

echo "Assignment 3_2, Leonardo Gomez" 

#compiles the c program
gcc prog3_2.c

input="a"

#grabs the rotation of a single letter
echo a| ./encryptor | ./a.out a
