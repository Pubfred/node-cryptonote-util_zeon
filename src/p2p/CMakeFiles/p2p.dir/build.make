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
include src/p2p/CMakeFiles/p2p.dir/depend.make

# Include the progress variables for this target.
include src/p2p/CMakeFiles/p2p.dir/progress.make

# Include the compile flags for this target's objects.
include src/p2p/CMakeFiles/p2p.dir/flags.make

# Object files for target p2p
p2p_OBJECTS =

# External object files for target p2p
p2p_EXTERNAL_OBJECTS = \
"/root/zeon-0.1.1.1/src/p2p/CMakeFiles/obj_p2p.dir/connection_basic.cpp.o" \
"/root/zeon-0.1.1.1/src/p2p/CMakeFiles/obj_p2p.dir/data_logger.cpp.o" \
"/root/zeon-0.1.1.1/src/p2p/CMakeFiles/obj_p2p.dir/network_throttle-detail.cpp.o" \
"/root/zeon-0.1.1.1/src/p2p/CMakeFiles/obj_p2p.dir/network_throttle.cpp.o"

src/p2p/libp2p.a: src/p2p/CMakeFiles/obj_p2p.dir/connection_basic.cpp.o
src/p2p/libp2p.a: src/p2p/CMakeFiles/obj_p2p.dir/data_logger.cpp.o
src/p2p/libp2p.a: src/p2p/CMakeFiles/obj_p2p.dir/network_throttle-detail.cpp.o
src/p2p/libp2p.a: src/p2p/CMakeFiles/obj_p2p.dir/network_throttle.cpp.o
src/p2p/libp2p.a: src/p2p/CMakeFiles/p2p.dir/build.make
src/p2p/libp2p.a: src/p2p/CMakeFiles/p2p.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/zeon-0.1.1.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library libp2p.a"
	cd /root/zeon-0.1.1.1/src/p2p && $(CMAKE_COMMAND) -P CMakeFiles/p2p.dir/cmake_clean_target.cmake
	cd /root/zeon-0.1.1.1/src/p2p && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/p2p.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/p2p/CMakeFiles/p2p.dir/build: src/p2p/libp2p.a

.PHONY : src/p2p/CMakeFiles/p2p.dir/build

src/p2p/CMakeFiles/p2p.dir/requires:

.PHONY : src/p2p/CMakeFiles/p2p.dir/requires

src/p2p/CMakeFiles/p2p.dir/clean:
	cd /root/zeon-0.1.1.1/src/p2p && $(CMAKE_COMMAND) -P CMakeFiles/p2p.dir/cmake_clean.cmake
.PHONY : src/p2p/CMakeFiles/p2p.dir/clean

src/p2p/CMakeFiles/p2p.dir/depend:
	cd /root/zeon-0.1.1.1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/zeon-0.1.1.1 /root/zeon-0.1.1.1/src/p2p /root/zeon-0.1.1.1 /root/zeon-0.1.1.1/src/p2p /root/zeon-0.1.1.1/src/p2p/CMakeFiles/p2p.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/p2p/CMakeFiles/p2p.dir/depend
