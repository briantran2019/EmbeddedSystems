cmake_minimum_required(VERSION 3.10)

project(HelloWorld)

add_library(my_library library.cpp)
add_executable(hello main.cpp)
target_link_libraries(hello my_library)

set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -Wall Wextra")
include_directories(include)