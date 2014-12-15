#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>

int main(int argc, char *argv[])
{
	char *p = malloc(sizeof(*p) * 2);
	int i;
	for (i = 0; i < 3; i++) {
		/* Invalid write of size 1 */
		p[i] = '0' + i; 
		/* Syscall param write(buf) points to unaddressable byte(s) */
		write(STDOUT_FILENO, &p[i], sizeof(*(p + i)));

		/* Invalid read of size 1 */
		fprintf(stdout, "p[%d]:%c\n", p[i]);
	}

	return 0;
}
