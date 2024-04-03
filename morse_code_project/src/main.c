#include <stdio.h>
#include <stdlib.h>

#include "translate.h"
#include "devmem.h"
#include "cv1800b.h"
#include "blink.h"

int main() {
    char input[] = "Hello, World!";

    char *morseTranslation = phraseToTranslate(input);
    if (morseTranslation) {
        printf("Morse code translation: %s\n", morseTranslation);
    } else {
        printf("Error: Unable to translate.\n");
    }

    return 0;
}