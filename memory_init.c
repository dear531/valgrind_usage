#include <stdio.h>
#include <stdlib.h>

#define VERSION	"v0.0.1-3"
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
	char a[10] = "1234567890";
	char *p = a + 2;
#include <string.h>
	strcpy(a, p);

	return 0;
}
