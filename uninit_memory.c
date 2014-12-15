#include <stdio.h>
#include <unistd.h>

int main(int argc, char *argv[])
{
	int m;

	write(STDOUT_FILENO, &m, sizeof(m));
	fprintf(stdout, "m:%d\n", m);

	return 0;
}
