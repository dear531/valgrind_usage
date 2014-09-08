#include <stdio.h>

int main(int argc, char *argv[])
{
	int a[1];
	a[0] = 0;
	fprintf(stdout, "a[0]:%d\n", a[0]);

	return 0;
}
