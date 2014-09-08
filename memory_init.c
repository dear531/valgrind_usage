#include <stdio.h>
#include <stdlib.h>

#define VERSION	"v0.0.1-2"
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

	int a[2];
	if (1 == a[0]) {
		fprintf(stdout, "a[0] is 0\n");
	}

	return 0;
}
