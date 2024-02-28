#set cmake to use the c files as sources for library compilaton
set(C_LIBRARY_SOURCES "add_int.c" "sub_int.c" "mul_int.c" "div_int.c")

#add the sources to the library
add_library(${C_LIBRARY} ${C_LIBRARY_SOURCES} ${C_LIBRARY_HEADERS})