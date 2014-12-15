#include <stdio.h>
#include <stdlib.h>

int main(int argc, char *argv[])
{
	char *p = malloc(sizeof(*p) * 2);

	p++;
	/* Invalid free() / delete / delete[] */
	free(p);

	p--;
	free(p);

	/* Invalid free() / delete / delete[] */
	free(p);

	/* Invalid write of size 1 */
	p[0] = 0;

	return 0;
}
