# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.11.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.11.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/chenhui13/github/compilers/static_dynamic_lib/dynamic_cmake/code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/chenhui13/github/compilers/static_dynamic_lib/dynamic_cmake/code/build

# Include any dependencies generated for this target.
include lib/CMakeFiles/hello.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/hello.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/hello.dir/flags.make

lib/CMakeFiles/hello.dir/hello.o: lib/CMakeFiles/hello.dir/flags.make
lib/CMakeFiles/hello.dir/hello.o: ../lib/hello.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chenhui13/github/compilers/static_dynamic_lib/dynamic_cmake/code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/CMakeFiles/hello.dir/hello.o"
	cd /Users/chenhui13/github/compilers/static_dynamic_lib/dynamic_cmake/code/build/lib && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hello.dir/hello.o -c /Users/chenhui13/github/compilers/static_dynamic_lib/dynamic_cmake/code/lib/hello.cc

lib/CMakeFiles/hello.dir/hello.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello.dir/hello.i"
	cd /Users/chenhui13/github/compilers/static_dynamic_lib/dynamic_cmake/code/build/lib && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/chenhui13/github/compilers/static_dynamic_lib/dynamic_cmake/code/lib/hello.cc > CMakeFiles/hello.dir/hello.i

lib/CMakeFiles/hello.dir/hello.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello.dir/hello.s"
	cd /Users/chenhui13/github/compilers/static_dynamic_lib/dynamic_cmake/code/build/lib && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/chenhui13/github/compilers/static_dynamic_lib/dynamic_cmake/code/lib/hello.cc -o CMakeFiles/hello.dir/hello.s

# Object files for target hello
hello_OBJECTS = \
"CMakeFiles/hello.dir/hello.o"

# External object files for target hello
hello_EXTERNAL_OBJECTS =

lib/libhello.dylib: lib/CMakeFiles/hello.dir/hello.o
lib/libhello.dylib: lib/CMakeFiles/hello.dir/build.make
lib/libhello.dylib: lib/CMakeFiles/hello.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/chenhui13/github/compilers/static_dynamic_lib/dynamic_cmake/code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libhello.dylib"
	cd /Users/chenhui13/github/compilers/static_dynamic_lib/dynamic_cmake/code/build/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/hello.dir/build: lib/libhello.dylib

.PHONY : lib/CMakeFiles/hello.dir/build

lib/CMakeFiles/hello.dir/clean:
	cd /Users/chenhui13/github/compilers/static_dynamic_lib/dynamic_cmake/code/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/hello.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/hello.dir/clean

lib/CMakeFiles/hello.dir/depend:
	cd /Users/chenhui13/github/compilers/static_dynamic_lib/dynamic_cmake/code/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/chenhui13/github/compilers/static_dynamic_lib/dynamic_cmake/code /Users/chenhui13/github/compilers/static_dynamic_lib/dynamic_cmake/code/lib /Users/chenhui13/github/compilers/static_dynamic_lib/dynamic_cmake/code/build /Users/chenhui13/github/compilers/static_dynamic_lib/dynamic_cmake/code/build/lib /Users/chenhui13/github/compilers/static_dynamic_lib/dynamic_cmake/code/build/lib/CMakeFiles/hello.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/hello.dir/depend

