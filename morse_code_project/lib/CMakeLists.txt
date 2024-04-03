set(TRANSLIB_SRC 
    "translate.c"
    "devmem.c"
    "blink.c")

set(TRANSLIB_HEADER
    "translate.h"
    "cv1800b.h"
    "devmem.h"
    "blink.h"
    )

add_library(${TRANSLATELIB} STATIC ${TRANSLIB_SRC} ${TRANSLIB_HEADER})

target_include_directories(${TRANSLATELIB} PUBLIC "./")