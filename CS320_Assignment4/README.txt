Assigment 4 CS320 

Prog4-1:

What is it?
    Lua interpreter writen in C
    
How does it work?
    to make the Lua interpreter you have to compile it and give it the lua libraries
    Ex:
        gcc prog4-1.c -llua -lm -ldl -L "pwd" -I "pwd"
        
        where pwd represets the padway for the lua source files
        
Prog4-2:

What is it?
    This is the traditional FIZZBUZZ program

How does it work?
    it writes the numbers from 1-100 and if a number is divisable by 3 you replace the number with FIZZ and it is divisable by 5 replace it by BUZZ.
    if the number is divisable by both 3 and 5 you replace the number with FIZZBUZZ
    
EX:
    1
    2
    Fizz
    4
    Buzz
    Fizz
    7
    8
    Fizz
    Buzz
    11
    Fizz
    13
    14
    FizzBuzz
    etc...
    
Prog4-3:

What is it?
    Bash script that will tell you if the Lua FIZZBUZZ program is correct
    
How Does it Work?
    The Program takes two command arguments the first is the lua program and the second is the correct output for the program.
    if the output is correct then it will output "passed test" if its not correct then it will output "failed test"
    
    ex:
        ./prog4-3.bash prog4-2.lua CorrectOutput.txt
        Assigment 4-3, Leonardo Gomez, Leonardo.gomez619@icloud.com
        Passed test

WARNING:

    the correct output ming not work because when the lua program gets executed it will put 
    Assigment#4-1, Leonardo Gomez, Leonardo.gomez619@icloud.com 
    Assigment#4-2, Leonardo Gomez, Leonardo.gomez619@icloud.com
    at the bigining of the program. 
    Possible solutions:
         - Comment those two lines in the program 
         - or add those two lines at the beginning of the output file
        
    