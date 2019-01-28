#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
    char * line = NULL;
    size_t len = 0;

    ssize_t read = getline(&line, &len, stdin);
    if (read != -1)
    {
        size_t len_s = strlen(line);

        while (len_s && line[len_s - 1] == '\n')
        {
            line[len_s - 1] = '\0';
            len_s--;
        }
        printf("%ld\n", read);
        printf("%lu\n", len_s);
    }
}
