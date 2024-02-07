#same as c cmakelist but with cpp/cxx
set(CXX_LIBRARY_SOURCES "add_dou.cpp" "sub_dou.cpp" "mul_dou.cpp" "div_dou.cpp")

add_library(${CXX_LIBRARY} ${CXX_LIBRARY_SOURCES} ${CXX_LIBRARY_HEADERS})