# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /app

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /app/build

# Include any dependencies generated for this target.
include src/dou_arith_in_cpp/CMakeFiles/dou_arithmetic.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/dou_arith_in_cpp/CMakeFiles/dou_arithmetic.dir/compiler_depend.make

# Include the progress variables for this target.
include src/dou_arith_in_cpp/CMakeFiles/dou_arithmetic.dir/progress.make

# Include the compile flags for this target's objects.
include src/dou_arith_in_cpp/CMakeFiles/dou_arithmetic.dir/flags.make

src/dou_arith_in_cpp/CMakeFiles/dou_arithmetic.dir/add_dou.cpp.o: src/dou_arith_in_cpp/CMakeFiles/dou_arithmetic.dir/flags.make
src/dou_arith_in_cpp/CMakeFiles/dou_arithmetic.dir/add_dou.cpp.o: ../src/dou_arith_in_cpp/add_dou.cpp
src/dou_arith_in_cpp/CMakeFiles/dou_arithmetic.dir/add_dou.cpp.o: src/dou_arith_in_cpp/CMakeFiles/dou_arithmetic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/app/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/dou_arith_in_cpp/CMakeFiles/dou_arithmetic.dir/add_dou.cpp.o"
	cd /app/build/src/dou_arith_in_cpp && //duo-sdk/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-g++ --sysroot=//duo-sdk/rootfs $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/dou_arith_in_cpp/CMakeFiles/dou_arithmetic.dir/add_dou.cpp.o -MF CMakeFiles/dou_arithmetic.dir/add_dou.cpp.o.d -o CMakeFiles/dou_arithmetic.dir/add_dou.cpp.o -c /app/src/dou_arith_in_cpp/add_dou.cpp

src/dou_arith_in_cpp/CMakeFiles/dou_arithmetic.dir/add_dou.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dou_arithmetic.dir/add_dou.cpp.i"
	cd /app/build/src/dou_arith_in_cpp && //duo-sdk/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-g++ --sysroot=//duo-sdk/rootfs $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /app/src/dou_arith_in_cpp/add_dou.cpp > CMakeFiles/dou_arithmetic.dir/add_dou.cpp.i

src/dou_arith_in_cpp/CMakeFiles/dou_arithmetic.dir/add_dou.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dou_arithmetic.dir/add_dou.cpp.s"
	cd /app/build/src/dou_arith_in_cpp && //duo-sdk/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-g++ --sysroot=//duo-sdk/rootfs $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /app/src/dou_arith_in_cpp/add_dou.cpp -o CMakeFiles/dou_arithmetic.dir/add_dou.cpp.s

src/dou_arith_in_cpp/CMakeFiles/dou_arithmetic.dir/sub_dou.cpp.o: src/dou_arith_in_cpp/CMakeFiles/dou_arithmetic.dir/flags.make
src/dou_arith_in_cpp/CMakeFiles/dou_arithmetic.dir/sub_dou.cpp.o: ../src/dou_arith_in_cpp/sub_dou.cpp
src/dou_arith_in_cpp/CMakeFiles/dou_arithmetic.dir/sub_dou.cpp.o: src/dou_arith_in_cpp/CMakeFiles/dou_arithmetic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/app/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/dou_arith_in_cpp/CMakeFiles/dou_arithmetic.dir/sub_dou.cpp.o"
	cd /app/build/src/dou_arith_in_cpp && //duo-sdk/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-g++ --sysroot=//duo-sdk/rootfs $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/dou_arith_in_cpp/CMakeFiles/dou_arithmetic.dir/sub_dou.cpp.o -MF CMakeFiles/dou_arithmetic.dir/sub_dou.cpp.o.d -o CMakeFiles/dou_arithmetic.dir/sub_dou.cpp.o -c /app/src/dou_arith_in_cpp/sub_dou.cpp

src/dou_arith_in_cpp/CMakeFiles/dou_arithmetic.dir/sub_dou.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dou_arithmetic.dir/sub_dou.cpp.i"
	cd /app/build/src/dou_arith_in_cpp && //duo-sdk/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-g++ --sysroot=//duo-sdk/rootfs $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /app/src/dou_arith_in_cpp/sub_dou.cpp > CMakeFiles/dou_arithmetic.dir/sub_dou.cpp.i

src/dou_arith_in_cpp/CMakeFiles/dou_arithmetic.dir/sub_dou.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dou_arithmetic.dir/sub_dou.cpp.s"
	cd /app/build/src/dou_arith_in_cpp && //duo-sdk/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-g++ --sysroot=//duo-sdk/rootfs $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /app/src/dou_arith_in_cpp/sub_dou.cpp -o CMakeFiles/dou_arithmetic.dir/sub_dou.cpp.s

src/dou_arith_in_cpp/CMakeFiles/dou_arithmetic.dir/mul_dou.cpp.o: src/dou_arith_in_cpp/CMakeFiles/dou_arithmetic.dir/flags.make
src/dou_arith_in_cpp/CMakeFiles/dou_arithmetic.dir/mul_dou.cpp.o: ../src/dou_arith_in_cpp/mul_dou.cpp
src/dou_arith_in_cpp/CMakeFiles/dou_arithmetic.dir/mul_dou.cpp.o: src/dou_arith_in_cpp/CMakeFiles/dou_arithmetic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/app/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/dou_arith_in_cpp/CMakeFiles/dou_arithmetic.dir/mul_dou.cpp.o"
	cd /app/build/src/dou_arith_in_cpp && //duo-sdk/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-g++ --sysroot=//duo-sdk/rootfs $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/dou_arith_in_cpp/CMakeFiles/dou_arithmetic.dir/mul_dou.cpp.o -MF CMakeFiles/dou_arithmetic.dir/mul_dou.cpp.o.d -o CMakeFiles/dou_arithmetic.dir/mul_dou.cpp.o -c /app/src/dou_arith_in_cpp/mul_dou.cpp

src/dou_arith_in_cpp/CMakeFiles/dou_arithmetic.dir/mul_dou.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dou_arithmetic.dir/mul_dou.cpp.i"
	cd /app/build/src/dou_arith_in_cpp && //duo-sdk/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-g++ --sysroot=//duo-sdk/rootfs $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /app/src/dou_arith_in_cpp/mul_dou.cpp > CMakeFiles/dou_arithmetic.dir/mul_dou.cpp.i

src/dou_arith_in_cpp/CMakeFiles/dou_arithmetic.dir/mul_dou.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dou_arithmetic.dir/mul_dou.cpp.s"
	cd /app/build/src/dou_arith_in_cpp && //duo-sdk/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-g++ --sysroot=//duo-sdk/rootfs $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /app/src/dou_arith_in_cpp/mul_dou.cpp -o CMakeFiles/dou_arithmetic.dir/mul_dou.cpp.s

src/dou_arith_in_cpp/CMakeFiles/dou_arithmetic.dir/div_dou.cpp.o: src/dou_arith_in_cpp/CMakeFiles/dou_arithmetic.dir/flags.make
src/dou_arith_in_cpp/CMakeFiles/dou_arithmetic.dir/div_dou.cpp.o: ../src/dou_arith_in_cpp/div_dou.cpp
src/dou_arith_in_cpp/CMakeFiles/dou_arithmetic.dir/div_dou.cpp.o: src/dou_arith_in_cpp/CMakeFiles/dou_arithmetic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/app/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/dou_arith_in_cpp/CMakeFiles/dou_arithmetic.dir/div_dou.cpp.o"
	cd /app/build/src/dou_arith_in_cpp && //duo-sdk/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-g++ --sysroot=//duo-sdk/rootfs $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/dou_arith_in_cpp/CMakeFiles/dou_arithmetic.dir/div_dou.cpp.o -MF CMakeFiles/dou_arithmetic.dir/div_dou.cpp.o.d -o CMakeFiles/dou_arithmetic.dir/div_dou.cpp.o -c /app/src/dou_arith_in_cpp/div_dou.cpp

src/dou_arith_in_cpp/CMakeFiles/dou_arithmetic.dir/div_dou.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dou_arithmetic.dir/div_dou.cpp.i"
	cd /app/build/src/dou_arith_in_cpp && //duo-sdk/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-g++ --sysroot=//duo-sdk/rootfs $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /app/src/dou_arith_in_cpp/div_dou.cpp > CMakeFiles/dou_arithmetic.dir/div_dou.cpp.i

src/dou_arith_in_cpp/CMakeFiles/dou_arithmetic.dir/div_dou.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dou_arithmetic.dir/div_dou.cpp.s"
	cd /app/build/src/dou_arith_in_cpp && //duo-sdk/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-g++ --sysroot=//duo-sdk/rootfs $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /app/src/dou_arith_in_cpp/div_dou.cpp -o CMakeFiles/dou_arithmetic.dir/div_dou.cpp.s

# Object files for target dou_arithmetic
dou_arithmetic_OBJECTS = \
"CMakeFiles/dou_arithmetic.dir/add_dou.cpp.o" \
"CMakeFiles/dou_arithmetic.dir/sub_dou.cpp.o" \
"CMakeFiles/dou_arithmetic.dir/mul_dou.cpp.o" \
"CMakeFiles/dou_arithmetic.dir/div_dou.cpp.o"

# External object files for target dou_arithmetic
dou_arithmetic_EXTERNAL_OBJECTS =

src/dou_arith_in_cpp/libdou_arithmetic.a: src/dou_arith_in_cpp/CMakeFiles/dou_arithmetic.dir/add_dou.cpp.o
src/dou_arith_in_cpp/libdou_arithmetic.a: src/dou_arith_in_cpp/CMakeFiles/dou_arithmetic.dir/sub_dou.cpp.o
src/dou_arith_in_cpp/libdou_arithmetic.a: src/dou_arith_in_cpp/CMakeFiles/dou_arithmetic.dir/mul_dou.cpp.o
src/dou_arith_in_cpp/libdou_arithmetic.a: src/dou_arith_in_cpp/CMakeFiles/dou_arithmetic.dir/div_dou.cpp.o
src/dou_arith_in_cpp/libdou_arithmetic.a: src/dou_arith_in_cpp/CMakeFiles/dou_arithmetic.dir/build.make
src/dou_arith_in_cpp/libdou_arithmetic.a: src/dou_arith_in_cpp/CMakeFiles/dou_arithmetic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/app/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libdou_arithmetic.a"
	cd /app/build/src/dou_arith_in_cpp && $(CMAKE_COMMAND) -P CMakeFiles/dou_arithmetic.dir/cmake_clean_target.cmake
	cd /app/build/src/dou_arith_in_cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dou_arithmetic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/dou_arith_in_cpp/CMakeFiles/dou_arithmetic.dir/build: src/dou_arith_in_cpp/libdou_arithmetic.a
.PHONY : src/dou_arith_in_cpp/CMakeFiles/dou_arithmetic.dir/build

src/dou_arith_in_cpp/CMakeFiles/dou_arithmetic.dir/clean:
	cd /app/build/src/dou_arith_in_cpp && $(CMAKE_COMMAND) -P CMakeFiles/dou_arithmetic.dir/cmake_clean.cmake
.PHONY : src/dou_arith_in_cpp/CMakeFiles/dou_arithmetic.dir/clean

src/dou_arith_in_cpp/CMakeFiles/dou_arithmetic.dir/depend:
	cd /app/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /app /app/src/dou_arith_in_cpp /app/build /app/build/src/dou_arith_in_cpp /app/build/src/dou_arith_in_cpp/CMakeFiles/dou_arithmetic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/dou_arith_in_cpp/CMakeFiles/dou_arithmetic.dir/depend

