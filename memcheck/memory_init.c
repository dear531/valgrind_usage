#include <stdio.h>
#include <stdlib.h>

#define VERSION	"v0.0.2-3"
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
	char *p;
#define STRNUM	"1234567890"
	p = malloc(sizeof(STRNUM));
#include <string.h>
	memcpy(p, STRNUM, sizeof(STRNUM));
#undef STRNUM
	free(p);
	p[0] = 0;

	return 0;
}
