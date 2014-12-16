#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>

int main(int argc, char *argv[])
{
	char p[2];
	int i;
	for (i = 0; i < 3; i++) {
		p[i] = i; 
		fprintf(stdout, "p[%d]:%d\n", i, p[i]);
	}

	return 0;
}
