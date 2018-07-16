#include<stdio.h>
#include<math.h>

double DegreesToRadians(double degrees);

int main()
{
	double x = 0;
	double results = 0;
	double radians = 0;
	
	printf("Assignment #1-3, Leonardo Gomez, email \n");

	printf("Please input an integer: \n");
	scanf("%lf", &x);

	radians = DegreesToRadians(x);
	results = cosh(radians);

	printf("%.3f", results);

	printf("\n");

	return 0;
}

double DegreesToRadians(double degrees){
	double radians = degrees*M_PI/180;
	return radians; 
}
