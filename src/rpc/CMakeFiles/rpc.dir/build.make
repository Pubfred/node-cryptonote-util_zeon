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
include src/rpc/CMakeFiles/rpc.dir/depend.make

# Include the progress variables for this target.
include src/rpc/CMakeFiles/rpc.dir/progress.make

# Include the compile flags for this target's objects.
include src/rpc/CMakeFiles/rpc.dir/flags.make

# Object files for target rpc
rpc_OBJECTS =

# External object files for target rpc
rpc_EXTERNAL_OBJECTS = \
"/root/zeon-0.1.1.1/src/rpc/CMakeFiles/obj_rpc.dir/core_rpc_server.cpp.o"

src/rpc/librpc.a: src/rpc/CMakeFiles/obj_rpc.dir/core_rpc_server.cpp.o
src/rpc/librpc.a: src/rpc/CMakeFiles/rpc.dir/build.make
src/rpc/librpc.a: src/rpc/CMakeFiles/rpc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/zeon-0.1.1.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library librpc.a"
	cd /root/zeon-0.1.1.1/src/rpc && $(CMAKE_COMMAND) -P CMakeFiles/rpc.dir/cmake_clean_target.cmake
	cd /root/zeon-0.1.1.1/src/rpc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rpc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/rpc/CMakeFiles/rpc.dir/build: src/rpc/librpc.a

.PHONY : src/rpc/CMakeFiles/rpc.dir/build

src/rpc/CMakeFiles/rpc.dir/requires:

.PHONY : src/rpc/CMakeFiles/rpc.dir/requires

src/rpc/CMakeFiles/rpc.dir/clean:
	cd /root/zeon-0.1.1.1/src/rpc && $(CMAKE_COMMAND) -P CMakeFiles/rpc.dir/cmake_clean.cmake
.PHONY : src/rpc/CMakeFiles/rpc.dir/clean

src/rpc/CMakeFiles/rpc.dir/depend:
	cd /root/zeon-0.1.1.1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/zeon-0.1.1.1 /root/zeon-0.1.1.1/src/rpc /root/zeon-0.1.1.1 /root/zeon-0.1.1.1/src/rpc /root/zeon-0.1.1.1/src/rpc/CMakeFiles/rpc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/rpc/CMakeFiles/rpc.dir/depend

