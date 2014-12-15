#include <stdio.h>
#include <string.h>

int main(int argc, char *argv[])
{
	char a[10] = "123456789";
	char *p = a + 3;
	strncpy(p, a, 4);
	fprintf(stdout, "a:%s\n", a);
	return 0;
}
