#include <stdio.h>
#include <unistd.h>
#include <stdlib.h>

int main(int argc, char *argv[])
{
	char *p;
	int i;
	p = malloc(sizeof(*p) * 10);
	p[0] = 0;
	for (i = 0; i < 10; i++) {
		fprintf(stdout, "p[%d]:%c\n", i, p[i]);
	}
	free(p);

	return 0;
}
