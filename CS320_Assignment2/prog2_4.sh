#!/bin/bash

input2=$2
input3=$3

#replaces input2 with input3 on desired file
sed -i "s:$input2:$input3:g" $1 
