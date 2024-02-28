cmake_minimum_required(VERSION 3.10)

project(assignment2 VERSION 1.0)

#specify c/cpp standards
set(CMAKE_C_STANDARD 11)
set(CMAKE_C_STANDARD 17)
set(CMAKE_C_STANDARD_REQUIRED True)
set(CMAKE_CXX_STANDARD_REQUIRED True)

#set the variable names for the libraries and exec
set(C_LIBRARY libbarithmetic.so)
set(CXX_LIBRARY libcpparithmetic.so)
set(EXECUTABLE_NAME maintest)

#add the subdirectories
add_subdirectory(include)
add_subdirectory(src)