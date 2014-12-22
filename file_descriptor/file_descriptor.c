#include <stdio.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <stdlib.h>


int main(void)
{
	char *file = "1.txt";
	int fd;
	fd = open(file, O_RDWR | O_CREAT);
	if (0 > fd) {
		fprintf(stderr, "open %s failed\n", file);
		exit(EXIT_FAILURE);
	}
	close(fd);
	return 0;
}
