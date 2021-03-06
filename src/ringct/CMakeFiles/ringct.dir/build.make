# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /root/zeon-0.1.1.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/zeon-0.1.1.1

# Include any dependencies generated for this target.
include src/ringct/CMakeFiles/ringct.dir/depend.make

# Include the progress variables for this target.
include src/ringct/CMakeFiles/ringct.dir/progress.make

# Include the compile flags for this target's objects.
include src/ringct/CMakeFiles/ringct.dir/flags.make

# Object files for target ringct
ringct_OBJECTS =

# External object files for target ringct
ringct_EXTERNAL_OBJECTS = \
"/root/zeon-0.1.1.1/src/ringct/CMakeFiles/obj_ringct.dir/rctOps.cpp.o" \
"/root/zeon-0.1.1.1/src/ringct/CMakeFiles/obj_ringct.dir/rctSigs.cpp.o" \
"/root/zeon-0.1.1.1/src/ringct/CMakeFiles/obj_ringct.dir/rctTypes.cpp.o" \
"/root/zeon-0.1.1.1/src/ringct/CMakeFiles/obj_ringct.dir/rctCryptoOps.c.o"

src/ringct/libringct.a: src/ringct/CMakeFiles/obj_ringct.dir/rctOps.cpp.o
src/ringct/libringct.a: src/ringct/CMakeFiles/obj_ringct.dir/rctSigs.cpp.o
src/ringct/libringct.a: src/ringct/CMakeFiles/obj_ringct.dir/rctTypes.cpp.o
src/ringct/libringct.a: src/ringct/CMakeFiles/obj_ringct.dir/rctCryptoOps.c.o
src/ringct/libringct.a: src/ringct/CMakeFiles/ringct.dir/build.make
src/ringct/libringct.a: src/ringct/CMakeFiles/ringct.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/zeon-0.1.1.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library libringct.a"
	cd /root/zeon-0.1.1.1/src/ringct && $(CMAKE_COMMAND) -P CMakeFiles/ringct.dir/cmake_clean_target.cmake
	cd /root/zeon-0.1.1.1/src/ringct && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ringct.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/ringct/CMakeFiles/ringct.dir/build: src/ringct/libringct.a

.PHONY : src/ringct/CMakeFiles/ringct.dir/build

src/ringct/CMakeFiles/ringct.dir/requires:

.PHONY : src/ringct/CMakeFiles/ringct.dir/requires

src/ringct/CMakeFiles/ringct.dir/clean:
	cd /root/zeon-0.1.1.1/src/ringct && $(CMAKE_COMMAND) -P CMakeFiles/ringct.dir/cmake_clean.cmake
.PHONY : src/ringct/CMakeFiles/ringct.dir/clean

src/ringct/CMakeFiles/ringct.dir/depend:
	cd /root/zeon-0.1.1.1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/zeon-0.1.1.1 /root/zeon-0.1.1.1/src/ringct /root/zeon-0.1.1.1 /root/zeon-0.1.1.1/src/ringct /root/zeon-0.1.1.1/src/ringct/CMakeFiles/ringct.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/ringct/CMakeFiles/ringct.dir/depend

