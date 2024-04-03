#include <stdio.h>
#include <stdlib.h>

#include "translate.h"
#include "devmem.h"
#include "cv1800b.h"
#include "blink.h"

int main() {
    char input[] = "Hello, World!";
    int sleep_stats[] = {0};

    char *morseTranslation = phraseToTranslate(input);
    if (morseTranslation) {
        printf("Morse code translation: %s\n", morseTranslation);
    } else {
        printf("Error: Unable to translate.\n");
    }
    blink(morseTranslation, sleep_stats);
    return 0;
}