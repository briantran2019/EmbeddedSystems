#include <stdio.h>
#include <stdlib.h>
#include <ctype.h>
#include <string.h>

int isAlphaNumeric(char c) {
    if(isdigit(c) || isspace(c) || isalpha(c)){
        return 1;
    }
    return 0;
}

int characterToIndexHash(char c) {
    if (isalpha(c))
        return tolower(c) - 'a';
    else if (isdigit(c))
        return c - '0' + 26;
    else if (c == ' ')
        return 36;
    else 
        return 37;
}

char* charToTranslate(char c) {
    static const char *morseCode[] = {
        ".-", "-...", "-.-.", "-..", ".", "..-.", "--.", "....", "..", 
        ".---", "-.-", ".-..", "--", "-.", "---", ".--.", "--.-", ".-.", 
        "...", "-", "..-", "...-", ".--", "-..-", "-.--", "--..",
        "-----", ".----", "..---", "...--", "....-", ".....", "-....", "--...", "---..", "----.",
        "/", "",
    };

    int index = characterToIndexHash(c);

    char *translation = malloc((strlen(morseCode[index]) + 1) * sizeof(char));

    if (translation == NULL) {
        printf("Malloc ERROR\n\n");
        return NULL;
    }

    if(index == -1){
        printf("HASH ERROR\n");
    }

    strcpy(translation, morseCode[index]);
    
    return translation;
}


char* phraseToTranslate(const char* phrase) {
    if (!phrase || !*phrase)
        return "";

    int length = strlen(phrase);
    int morseLength = length * 5; 

    char *result = malloc((morseLength + 1) * sizeof(*result)); 

    if (!result){
        printf("Malloc ERROR\n");
    } 

    int resultIndex = 0;

    for (int i = 0; i < length; i++) {
        char c = phrase[i];

        if (!isAlphaNumeric(c)){
            result[resultIndex++] = "";
            continue;
        }

        char *translation = charToTranslate(c);

        if (!translation)
            continue;

        if (resultIndex > 0 && result[resultIndex - 1] != ' ')
            result[resultIndex++] = ' ';

        while (*translation != '\0')
            result[resultIndex++] = *translation++;

        if (c != ' ')
            result[resultIndex++] = ' ';
    }

    if (resultIndex > 0 && result[resultIndex - 1] == ' ')
        result[resultIndex - 1] = '\0'; 
    else
        result[resultIndex] = '\0';

    printf("\n\nSTRING LEAVING TRANSLATE: %s\n\n", result);

    return result;
}