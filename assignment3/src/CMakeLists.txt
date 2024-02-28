#set the compiled binary source to compile from main
set(EXE_SOURCES "main.cpp")

#add the exec
add_executable(${EXECUTABLE_NAME} ${EXE_SOURCES})

#add the subdirectories
add_subdirectory(int_arith_in_c)
add_subdirectory(dou_arith_in_cpp)

#link the exec with the libraries
target_link_libraries(${EXECUTABLE_NAME} ${C_LIBRARY} ${CXX_LIBRARY})

#set the binary to compile into the bin directory
set_target_properties(${EXECUTABLE_NAME} PROPERTIES RUNTIME_OUTPUT_DIRECTORY "../../bin")

#set the exe to include the libraries in the directory below
target_include_directories(${C_LIBRARY} PUBLIC "../include")
target_include_directories(${CXX_LIBRARY} PUBLIC "../include")