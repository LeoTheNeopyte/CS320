#include<stdio.h>

int main()
{
	char strg[50];
	printf("Assignment #1-2, Leonardo Gomez, email \n\n");
	
	printf("Hello! What is your name?\n");
	scanf("%[^\n]s", strg);

	printf("Hello %s. nice to meet you!\n", strg);

	return 0;
}

