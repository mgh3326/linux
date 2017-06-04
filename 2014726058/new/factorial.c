#include <stdio.h>

int factorial(int n)
{
	int result =1;

	while(n>0)
	{
	result *=n;
	n--;
	}
	return result;
}

int main()
{
	int n=5;
	int val;

	printf("** %d factorial **\n",n);
	val = factorial(n);
	printf("%d\n",val);

	return 0;
}
