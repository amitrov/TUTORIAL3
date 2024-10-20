#include <stdio.h>

void butler(const char *name);  

int main(void) {
    const char *name = "Andjela";  

    printf("I will summon the butler function.\n");
    butler(name);  

    printf("Yes. Bring me some tea and writeable CD-ROMS.\n");

    return 0;
}


void butler(const char *name) {
    printf("You rang, %s?\n", name);  // Uses the name in the greeting
}
