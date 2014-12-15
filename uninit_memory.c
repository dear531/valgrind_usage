#include <stdio.h>
#include <unistd.h>

int main(int argc, char *argv[])
{
	char memory[10];
	int i;
	for (i = 0; i < 10; i++) {
		write(STDOUT_FILENO, memory + i, sizeof(*(memory + i)));
	}
	return 0;
}
