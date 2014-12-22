#include <stdio.h>
#include <stdlib.h>

int main(int argc, char *argv[])
{
	char *p = NULL;
	int i = 0;
	p = malloc(sizeof(*p) * 10);
	for (i = 0; 10 > i; i++) {
		p[i] = '0' + i;
		fprintf(stdout, "p[%d]:%c\n", i, p[i]);
	}
	free(p);
	
	return 0;
}
