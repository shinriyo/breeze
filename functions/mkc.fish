function mkc
    string trim '
#include <stdio.h>

int main(int argc, char *args[])
{
    printf("Hello, world!\n");
    return 0;
}
' > ./$argv.c
    echo './'$argv'.c file was created.'
end
