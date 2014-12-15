#include <stdio.h>
#include <unistd.h>

int main(int argc, char *argv[])
{
	char memory[10];
	int i;
	for (i = 0; i < 10; i++) {
		fprintf(stdout, "memory :%d, %c\n", i, memory[i]);
	}
	return 0;
}
