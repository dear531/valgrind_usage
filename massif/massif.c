#include <stdio.h>
#include <stdlib.h>

int func(int num)
{
	char *p = NULL;
	p = malloc(sizeof(*p) * 10);
	if (0 == num) {
		int i = 0;
		for (i = 0; 10 > i; i++) {
			p[i] = '0' + i;
			fprintf(stdout, "p[%d]:%c\n", i, p[i]);
		}
	} else {
		func(num - 1);
	}
	free(p);
	return 0;
}

int main(int argc, char *argv[])
{
	func(6);
	return 0;
}
