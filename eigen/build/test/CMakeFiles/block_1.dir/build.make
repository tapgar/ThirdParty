# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tapgar/eigen

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tapgar/eigen/build

# Include any dependencies generated for this target.
include test/CMakeFiles/block_1.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/block_1.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/block_1.dir/flags.make

test/CMakeFiles/block_1.dir/block.cpp.o: test/CMakeFiles/block_1.dir/flags.make
test/CMakeFiles/block_1.dir/block.cpp.o: ../test/block.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tapgar/eigen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/block_1.dir/block.cpp.o"
	cd /home/tapgar/eigen/build/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/block_1.dir/block.cpp.o -c /home/tapgar/eigen/test/block.cpp

test/CMakeFiles/block_1.dir/block.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/block_1.dir/block.cpp.i"
	cd /home/tapgar/eigen/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tapgar/eigen/test/block.cpp > CMakeFiles/block_1.dir/block.cpp.i

test/CMakeFiles/block_1.dir/block.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/block_1.dir/block.cpp.s"
	cd /home/tapgar/eigen/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tapgar/eigen/test/block.cpp -o CMakeFiles/block_1.dir/block.cpp.s

test/CMakeFiles/block_1.dir/block.cpp.o.requires:

.PHONY : test/CMakeFiles/block_1.dir/block.cpp.o.requires

test/CMakeFiles/block_1.dir/block.cpp.o.provides: test/CMakeFiles/block_1.dir/block.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/block_1.dir/build.make test/CMakeFiles/block_1.dir/block.cpp.o.provides.build
.PHONY : test/CMakeFiles/block_1.dir/block.cpp.o.provides

test/CMakeFiles/block_1.dir/block.cpp.o.provides.build: test/CMakeFiles/block_1.dir/block.cpp.o


# Object files for target block_1
block_1_OBJECTS = \
"CMakeFiles/block_1.dir/block.cpp.o"

# External object files for target block_1
block_1_EXTERNAL_OBJECTS =

test/block_1: test/CMakeFiles/block_1.dir/block.cpp.o
test/block_1: test/CMakeFiles/block_1.dir/build.make
test/block_1: test/CMakeFiles/block_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tapgar/eigen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable block_1"
	cd /home/tapgar/eigen/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/block_1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/block_1.dir/build: test/block_1

.PHONY : test/CMakeFiles/block_1.dir/build

test/CMakeFiles/block_1.dir/requires: test/CMakeFiles/block_1.dir/block.cpp.o.requires

.PHONY : test/CMakeFiles/block_1.dir/requires

test/CMakeFiles/block_1.dir/clean:
	cd /home/tapgar/eigen/build/test && $(CMAKE_COMMAND) -P CMakeFiles/block_1.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/block_1.dir/clean

test/CMakeFiles/block_1.dir/depend:
	cd /home/tapgar/eigen/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tapgar/eigen /home/tapgar/eigen/test /home/tapgar/eigen/build /home/tapgar/eigen/build/test /home/tapgar/eigen/build/test/CMakeFiles/block_1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/block_1.dir/depend

