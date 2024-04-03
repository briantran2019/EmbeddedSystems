#ifndef TRANSLATE_H
#define TRANSLATE_H

#include <stdio.h>
#include <stdlib.h>
#include <ctype.h>
#include <string.h>

char* phraseToTranslate(const char* phrase);

#ifdef MORSE_DEBUG 
    #define debug(fmt,args...) printf(fmt, ##args)
#else 
    #define debug(fmt,atgs...)
#endif

#endif /*TRANSLATE_H*/