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
include blas/testing/CMakeFiles/sblat2.dir/depend.make

# Include the progress variables for this target.
include blas/testing/CMakeFiles/sblat2.dir/progress.make

# Include the compile flags for this target's objects.
include blas/testing/CMakeFiles/sblat2.dir/flags.make

blas/testing/CMakeFiles/sblat2.dir/sblat2.f.o: blas/testing/CMakeFiles/sblat2.dir/flags.make
blas/testing/CMakeFiles/sblat2.dir/sblat2.f.o: ../blas/testing/sblat2.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tapgar/eigen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object blas/testing/CMakeFiles/sblat2.dir/sblat2.f.o"
	cd /home/tapgar/eigen/build/blas/testing && /usr/bin/gfortran  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/tapgar/eigen/blas/testing/sblat2.f -o CMakeFiles/sblat2.dir/sblat2.f.o

blas/testing/CMakeFiles/sblat2.dir/sblat2.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/sblat2.dir/sblat2.f.i"
	cd /home/tapgar/eigen/build/blas/testing && /usr/bin/gfortran  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/tapgar/eigen/blas/testing/sblat2.f > CMakeFiles/sblat2.dir/sblat2.f.i

blas/testing/CMakeFiles/sblat2.dir/sblat2.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/sblat2.dir/sblat2.f.s"
	cd /home/tapgar/eigen/build/blas/testing && /usr/bin/gfortran  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/tapgar/eigen/blas/testing/sblat2.f -o CMakeFiles/sblat2.dir/sblat2.f.s

blas/testing/CMakeFiles/sblat2.dir/sblat2.f.o.requires:

.PHONY : blas/testing/CMakeFiles/sblat2.dir/sblat2.f.o.requires

blas/testing/CMakeFiles/sblat2.dir/sblat2.f.o.provides: blas/testing/CMakeFiles/sblat2.dir/sblat2.f.o.requires
	$(MAKE) -f blas/testing/CMakeFiles/sblat2.dir/build.make blas/testing/CMakeFiles/sblat2.dir/sblat2.f.o.provides.build
.PHONY : blas/testing/CMakeFiles/sblat2.dir/sblat2.f.o.provides

blas/testing/CMakeFiles/sblat2.dir/sblat2.f.o.provides.build: blas/testing/CMakeFiles/sblat2.dir/sblat2.f.o


# Object files for target sblat2
sblat2_OBJECTS = \
"CMakeFiles/sblat2.dir/sblat2.f.o"

# External object files for target sblat2
sblat2_EXTERNAL_OBJECTS =

blas/testing/sblat2: blas/testing/CMakeFiles/sblat2.dir/sblat2.f.o
blas/testing/sblat2: blas/testing/CMakeFiles/sblat2.dir/build.make
blas/testing/sblat2: blas/libeigen_blas.so
blas/testing/sblat2: blas/testing/CMakeFiles/sblat2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tapgar/eigen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking Fortran executable sblat2"
	cd /home/tapgar/eigen/build/blas/testing && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sblat2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
blas/testing/CMakeFiles/sblat2.dir/build: blas/testing/sblat2

.PHONY : blas/testing/CMakeFiles/sblat2.dir/build

blas/testing/CMakeFiles/sblat2.dir/requires: blas/testing/CMakeFiles/sblat2.dir/sblat2.f.o.requires

.PHONY : blas/testing/CMakeFiles/sblat2.dir/requires

blas/testing/CMakeFiles/sblat2.dir/clean:
	cd /home/tapgar/eigen/build/blas/testing && $(CMAKE_COMMAND) -P CMakeFiles/sblat2.dir/cmake_clean.cmake
.PHONY : blas/testing/CMakeFiles/sblat2.dir/clean

blas/testing/CMakeFiles/sblat2.dir/depend:
	cd /home/tapgar/eigen/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tapgar/eigen /home/tapgar/eigen/blas/testing /home/tapgar/eigen/build /home/tapgar/eigen/build/blas/testing /home/tapgar/eigen/build/blas/testing/CMakeFiles/sblat2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : blas/testing/CMakeFiles/sblat2.dir/depend

