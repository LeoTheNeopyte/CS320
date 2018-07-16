#include <stdio.h>
#include <stdlib.h>
#include <string.h>
//"Assignment 3_2, Leonardo Gomez"
int main(int argc, char *argv[])
{
	
	//get the STDIN and the Commandline argument
	char i = *argv[1];
	int ch = getchar();
	
	//get the rotation
	int rotation = abs(i - ch);
	printf("%d\n",rotation);
	return 0;

}
