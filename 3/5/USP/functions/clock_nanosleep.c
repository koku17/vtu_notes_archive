#include <time.h>
int clock_nanosleep (
	clockid_t clock_id, int flags,const struct timespec *reqtp, struct timespec *remtp
);
