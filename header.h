#include <stddef.h>

typedef size_t mysizet;

typedef struct struct1 {
    mysizet size;
} struct1;

void fn1val(mysizet count);
void fn1ptr(mysizet* count);

typedef struct struct2 {
    size_t size;
} struct2;

void fn2val(size_t count);
void fn2ptr(size_t* count);
