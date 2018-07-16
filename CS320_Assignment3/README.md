CS 320 Program 3

PROGRAM 1:

Note: program 1 is refer as prog3_1 throughout this page

WHAT DOES IT DO?
    This script obtains Yoko's password from the provided source. Then, it will copy all all of the files in Yoko's home directory on the target server
    
IMPLEMENTATION:
     The script takes three arguments. The first argument will be a password file. The second argument will be a target server. The third
argument will be a name
     
     Ex: ./prog3_1.sh Logins sd.lindeneau.com "Yoko Jamika"
     
     





PROGRAM 2:

Note: Note: program 1 is refer as prog3_2 throughout this page

WHAT DOES IT DO?
    This program will be to figure out how to break Caesar Cipher encryption.
        - This program has two files:
                1) C program:
                        The c program will calculate the offset used in the encryptor program
                2) bash script:
                         The script will automate the process
    
IMPLEMENTATION:
    The c program will take a two argument the command line argument and STDIN. Then output the difference between the characters. 
    The script will automate the process of calling the encryptor program. The program can run only the script to echo the difference between 
    the plaintext and the ciphertext. The script DOES NOT TAKE ARGUMENT.
    
    Expample of excecution: ./prog3_2.sh
    
    Output
            "the offset of the encryption"
    
    
    
    
    
    
PROGRAM 3:

Note: Note: program 1 is refer as prog3_3 throughout this page

WHAT DOES IT DO?
     This progran will breake the encryption in all the encrypted files ending in ".enc". Then it will make a decrypted file with the extension ".dec"
     - This program has two files:
                1) C program:
                        The c program will decrypt the files
                2) bash script:
                         The script will automate the process

IMPLEMENTATION:
    The script will only take a single command line argument, which is the offset from the Ceasar cipher
    
    Expample of excecution: ./prog3_3.sh #
    
                            #: Number of the rotation 
    Output:
            file1.dec
            file2.dec
            file3.dec
    
    




PROGRAM 4:

Note: Note: program 1 is refer as prog3_4 throughout this page

WHAT DOES IT DO?
    The program will determine the rotation for the encryptor program using the breaker, and then decrypt the encrypted file and print its contents to stdout.
    
IMPLEMENTATION
    It takes 4 arguments
        1)  encryptor program
        2)  breaker program
        3)  general purpose ceaser cipher encryptor
        4)  encrypted file
