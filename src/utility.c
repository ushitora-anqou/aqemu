#include "utility.h"
#include <stdarg.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int streql(const char *lhs, const char *rhs)
{
    return strcmp(lhs, rhs) == 0;
}

_Noreturn void error_at(int row, int column, const char *msg)
{
    if (row != -1) fprintf(stderr, "\e[1mstdin:%d:%d: ", row, column);
    fprintf(stderr, "\e[31mERROR:\e[m %s\n", msg);
    exit(1);
}

char *vformat(const char *src, va_list ap)
{
    char buf[512];  // TODO: enough length?
    vsprintf(buf, src, ap);

    char *ret = (char *)malloc(strlen(buf) + 1);
    strcpy(ret, buf);
    return ret;
}

char *format(const char *src, ...)
{
    va_list args;
    va_start(args, src);
    char *ret = vformat(src, args);
    va_end(args);
    return ret;
}

char *new_string(const char *src)
{
    char *buf = (char *)malloc(strlen(src) + 1);
    strcpy(buf, src);
    return buf;
}
