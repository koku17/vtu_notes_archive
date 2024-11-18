#include <stdio.h>
#include <unistd.h>

int main () {
	printf ("%s %ld\n%s %ld\n%s %ld\n%s %ld\n%s %ld\n",
		"The number of clock ticks                  : ", sysconf  (_SC_CLK_TCK),
		"Maximum PATH length                        : ", pathconf ("/", _PC_PATH_MAX),
		"Maximum number of Child Process            : ", sysconf  (_SC_CHILD_MAX),
		"Maximum number of Chracters in a file name : ", pathconf ("/", _PC_NAME_MAX),
		"Maximum number of open files or process    : ", sysconf  (_SC_OPEN_MAX)
	);
	return 0;
}
