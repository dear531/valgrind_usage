#include <stdio.h>
#include <stdlib.h>

#define VERSION	"v0.0.2-0"
void printf_version(int argc, char *argv[])
{
	int t;
	while (1 < argc && -1 != (t = getopt(argc, argv, "v"))) {
		switch (t) {
			case 'v':
				fprintf(stdout, "%s\n", VERSION);
			default:
				break;
		}
	}
	return;
}

int main(int argc, char *argv[])
{
	printf_version(argc, argv);
	int *p;
	p = malloc(sizeof(*p) * 2);
	p[2]  = 0;
	free(p);

	return 0;
}
