Assigmnet 2: 

Prog2_1.sh
    Summary: program find the name, username and password for the input files
    How it works:
        script takes two arguments
            1) the file grde location 
            2) the logins file location
            
        the script determines the name of the student that received 100 on all of the assignments and echo that name to stdout
    
    Ex:
        ./prog2_1 filepath1 filepath2
    
    Output:
        <NAME>
        <USERNAME>
        <PASSWORD>
        
Prog2_2.sh
    Summary: program looks for all the C files and adds a ".c" extension
    Hot it works:
        script takes a single argument
            1) root directory of the repository
        
         The script will then copiy all of the C programs to the current directory and tacks a “.c” onto the end of each of those files. Every time a file is copied, it echo the final name of the file copied
         
         
Prog2_3.sh
    summary: program identifys all of  Smarty's C programs
    How it works:
        script takes 4 arguments 
            1)file path 
            2)file path
            3)file path
            4)file path
            
     script to determine which .c file goes with each assignment.
     
     
     Ex:
     ABCDE.c Assignment #1
    12345.c Assignment #2
    A1B2C.c Assignment #3
    1A2B3.c Assignment #4
