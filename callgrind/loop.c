#include <stdio.h>
#include <unistd.h>
#include <string.h>

int func1(int argc, char *argv[])
{
	int i = 1;
	char str1[10] = "123456789";
	char str2[10] = {0};
	while (1) {
		i++;
		write(STDOUT_FILENO, &i, sizeof(i));
		memcpy(str2, str1, sizeof(str2));
	}
	return 0;
}
int main(int argc, char *argv[])
{
	func1(argc, argv);
	return 0;
}
