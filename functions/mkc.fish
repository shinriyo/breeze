function mkc
    if count $argv > /dev/null
    else
       echo 'Please input file name for argument.'
       return
    end

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
