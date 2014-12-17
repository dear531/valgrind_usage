#include <stdio.h>

int main(int argc, char *argv[])
{
	int i = 0;
	while (1) {
		usleep(500 * 1000);
		fprintf(stdout, "i:%d\n", i++);
	}
	return 0;
}
