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
include test/CMakeFiles/mapstride_6.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/mapstride_6.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/mapstride_6.dir/flags.make

test/CMakeFiles/mapstride_6.dir/mapstride.cpp.o: test/CMakeFiles/mapstride_6.dir/flags.make
test/CMakeFiles/mapstride_6.dir/mapstride.cpp.o: ../test/mapstride.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tapgar/eigen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/mapstride_6.dir/mapstride.cpp.o"
	cd /home/tapgar/eigen/build/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mapstride_6.dir/mapstride.cpp.o -c /home/tapgar/eigen/test/mapstride.cpp

test/CMakeFiles/mapstride_6.dir/mapstride.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mapstride_6.dir/mapstride.cpp.i"
	cd /home/tapgar/eigen/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tapgar/eigen/test/mapstride.cpp > CMakeFiles/mapstride_6.dir/mapstride.cpp.i

test/CMakeFiles/mapstride_6.dir/mapstride.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mapstride_6.dir/mapstride.cpp.s"
	cd /home/tapgar/eigen/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tapgar/eigen/test/mapstride.cpp -o CMakeFiles/mapstride_6.dir/mapstride.cpp.s

test/CMakeFiles/mapstride_6.dir/mapstride.cpp.o.requires:

.PHONY : test/CMakeFiles/mapstride_6.dir/mapstride.cpp.o.requires

test/CMakeFiles/mapstride_6.dir/mapstride.cpp.o.provides: test/CMakeFiles/mapstride_6.dir/mapstride.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/mapstride_6.dir/build.make test/CMakeFiles/mapstride_6.dir/mapstride.cpp.o.provides.build
.PHONY : test/CMakeFiles/mapstride_6.dir/mapstride.cpp.o.provides

test/CMakeFiles/mapstride_6.dir/mapstride.cpp.o.provides.build: test/CMakeFiles/mapstride_6.dir/mapstride.cpp.o


# Object files for target mapstride_6
mapstride_6_OBJECTS = \
"CMakeFiles/mapstride_6.dir/mapstride.cpp.o"

# External object files for target mapstride_6
mapstride_6_EXTERNAL_OBJECTS =

test/mapstride_6: test/CMakeFiles/mapstride_6.dir/mapstride.cpp.o
test/mapstride_6: test/CMakeFiles/mapstride_6.dir/build.make
test/mapstride_6: test/CMakeFiles/mapstride_6.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tapgar/eigen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mapstride_6"
	cd /home/tapgar/eigen/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mapstride_6.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/mapstride_6.dir/build: test/mapstride_6

.PHONY : test/CMakeFiles/mapstride_6.dir/build

test/CMakeFiles/mapstride_6.dir/requires: test/CMakeFiles/mapstride_6.dir/mapstride.cpp.o.requires

.PHONY : test/CMakeFiles/mapstride_6.dir/requires

test/CMakeFiles/mapstride_6.dir/clean:
	cd /home/tapgar/eigen/build/test && $(CMAKE_COMMAND) -P CMakeFiles/mapstride_6.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/mapstride_6.dir/clean

test/CMakeFiles/mapstride_6.dir/depend:
	cd /home/tapgar/eigen/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tapgar/eigen /home/tapgar/eigen/test /home/tapgar/eigen/build /home/tapgar/eigen/build/test /home/tapgar/eigen/build/test/CMakeFiles/mapstride_6.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/mapstride_6.dir/depend

