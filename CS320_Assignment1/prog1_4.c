#include<stdio.h>
#include<math.h>
#include<stdlib.h>

double DegreesToRadians(double degrees);

int main(int argc, char *argv[])
{
	double x = atof(argv[1]);
	double y = atof(argv[2]);
	double count =0;
	double loop =0;
	double radians;
	double results;

	//scanf("%lf %lf", &x ,&y);

	printf("Assigment #1-4, Leonardo Gomez, email \n\n");

	loop =x;
	
	while(loop > 0){
		printf("%.2f  ", count);
		count += y;
		loop --;
	}
	printf("\n");

	count =0;
	loop =x;

	while(loop > 0)
	{
		radians = DegreesToRadians(count);
		results = cos(radians);
		count += y; 
		printf("%.2f  ", results);
		loop--;
	}

	return 0;

}

double DegreesToRadians(double degrees)
{
	double radians = degrees*M_PI/180;
	return radians;
}
