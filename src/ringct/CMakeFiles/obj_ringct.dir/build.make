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
include src/ringct/CMakeFiles/obj_ringct.dir/depend.make

# Include the progress variables for this target.
include src/ringct/CMakeFiles/obj_ringct.dir/progress.make

# Include the compile flags for this target's objects.
include src/ringct/CMakeFiles/obj_ringct.dir/flags.make

src/ringct/CMakeFiles/obj_ringct.dir/rctOps.cpp.o: src/ringct/CMakeFiles/obj_ringct.dir/flags.make
src/ringct/CMakeFiles/obj_ringct.dir/rctOps.cpp.o: src/ringct/rctOps.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/zeon-0.1.1.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/ringct/CMakeFiles/obj_ringct.dir/rctOps.cpp.o"
	cd /root/zeon-0.1.1.1/src/ringct && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_ringct.dir/rctOps.cpp.o -c /root/zeon-0.1.1.1/src/ringct/rctOps.cpp

src/ringct/CMakeFiles/obj_ringct.dir/rctOps.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_ringct.dir/rctOps.cpp.i"
	cd /root/zeon-0.1.1.1/src/ringct && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/zeon-0.1.1.1/src/ringct/rctOps.cpp > CMakeFiles/obj_ringct.dir/rctOps.cpp.i

src/ringct/CMakeFiles/obj_ringct.dir/rctOps.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_ringct.dir/rctOps.cpp.s"
	cd /root/zeon-0.1.1.1/src/ringct && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/zeon-0.1.1.1/src/ringct/rctOps.cpp -o CMakeFiles/obj_ringct.dir/rctOps.cpp.s

src/ringct/CMakeFiles/obj_ringct.dir/rctOps.cpp.o.requires:

.PHONY : src/ringct/CMakeFiles/obj_ringct.dir/rctOps.cpp.o.requires

src/ringct/CMakeFiles/obj_ringct.dir/rctOps.cpp.o.provides: src/ringct/CMakeFiles/obj_ringct.dir/rctOps.cpp.o.requires
	$(MAKE) -f src/ringct/CMakeFiles/obj_ringct.dir/build.make src/ringct/CMakeFiles/obj_ringct.dir/rctOps.cpp.o.provides.build
.PHONY : src/ringct/CMakeFiles/obj_ringct.dir/rctOps.cpp.o.provides

src/ringct/CMakeFiles/obj_ringct.dir/rctOps.cpp.o.provides.build: src/ringct/CMakeFiles/obj_ringct.dir/rctOps.cpp.o


src/ringct/CMakeFiles/obj_ringct.dir/rctSigs.cpp.o: src/ringct/CMakeFiles/obj_ringct.dir/flags.make
src/ringct/CMakeFiles/obj_ringct.dir/rctSigs.cpp.o: src/ringct/rctSigs.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/zeon-0.1.1.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/ringct/CMakeFiles/obj_ringct.dir/rctSigs.cpp.o"
	cd /root/zeon-0.1.1.1/src/ringct && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_ringct.dir/rctSigs.cpp.o -c /root/zeon-0.1.1.1/src/ringct/rctSigs.cpp

src/ringct/CMakeFiles/obj_ringct.dir/rctSigs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_ringct.dir/rctSigs.cpp.i"
	cd /root/zeon-0.1.1.1/src/ringct && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/zeon-0.1.1.1/src/ringct/rctSigs.cpp > CMakeFiles/obj_ringct.dir/rctSigs.cpp.i

src/ringct/CMakeFiles/obj_ringct.dir/rctSigs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_ringct.dir/rctSigs.cpp.s"
	cd /root/zeon-0.1.1.1/src/ringct && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/zeon-0.1.1.1/src/ringct/rctSigs.cpp -o CMakeFiles/obj_ringct.dir/rctSigs.cpp.s

src/ringct/CMakeFiles/obj_ringct.dir/rctSigs.cpp.o.requires:

.PHONY : src/ringct/CMakeFiles/obj_ringct.dir/rctSigs.cpp.o.requires

src/ringct/CMakeFiles/obj_ringct.dir/rctSigs.cpp.o.provides: src/ringct/CMakeFiles/obj_ringct.dir/rctSigs.cpp.o.requires
	$(MAKE) -f src/ringct/CMakeFiles/obj_ringct.dir/build.make src/ringct/CMakeFiles/obj_ringct.dir/rctSigs.cpp.o.provides.build
.PHONY : src/ringct/CMakeFiles/obj_ringct.dir/rctSigs.cpp.o.provides

src/ringct/CMakeFiles/obj_ringct.dir/rctSigs.cpp.o.provides.build: src/ringct/CMakeFiles/obj_ringct.dir/rctSigs.cpp.o


src/ringct/CMakeFiles/obj_ringct.dir/rctTypes.cpp.o: src/ringct/CMakeFiles/obj_ringct.dir/flags.make
src/ringct/CMakeFiles/obj_ringct.dir/rctTypes.cpp.o: src/ringct/rctTypes.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/zeon-0.1.1.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/ringct/CMakeFiles/obj_ringct.dir/rctTypes.cpp.o"
	cd /root/zeon-0.1.1.1/src/ringct && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_ringct.dir/rctTypes.cpp.o -c /root/zeon-0.1.1.1/src/ringct/rctTypes.cpp

src/ringct/CMakeFiles/obj_ringct.dir/rctTypes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_ringct.dir/rctTypes.cpp.i"
	cd /root/zeon-0.1.1.1/src/ringct && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/zeon-0.1.1.1/src/ringct/rctTypes.cpp > CMakeFiles/obj_ringct.dir/rctTypes.cpp.i

src/ringct/CMakeFiles/obj_ringct.dir/rctTypes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_ringct.dir/rctTypes.cpp.s"
	cd /root/zeon-0.1.1.1/src/ringct && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/zeon-0.1.1.1/src/ringct/rctTypes.cpp -o CMakeFiles/obj_ringct.dir/rctTypes.cpp.s

src/ringct/CMakeFiles/obj_ringct.dir/rctTypes.cpp.o.requires:

.PHONY : src/ringct/CMakeFiles/obj_ringct.dir/rctTypes.cpp.o.requires

src/ringct/CMakeFiles/obj_ringct.dir/rctTypes.cpp.o.provides: src/ringct/CMakeFiles/obj_ringct.dir/rctTypes.cpp.o.requires
	$(MAKE) -f src/ringct/CMakeFiles/obj_ringct.dir/build.make src/ringct/CMakeFiles/obj_ringct.dir/rctTypes.cpp.o.provides.build
.PHONY : src/ringct/CMakeFiles/obj_ringct.dir/rctTypes.cpp.o.provides

src/ringct/CMakeFiles/obj_ringct.dir/rctTypes.cpp.o.provides.build: src/ringct/CMakeFiles/obj_ringct.dir/rctTypes.cpp.o


src/ringct/CMakeFiles/obj_ringct.dir/rctCryptoOps.c.o: src/ringct/CMakeFiles/obj_ringct.dir/flags.make
src/ringct/CMakeFiles/obj_ringct.dir/rctCryptoOps.c.o: src/ringct/rctCryptoOps.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/zeon-0.1.1.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/ringct/CMakeFiles/obj_ringct.dir/rctCryptoOps.c.o"
	cd /root/zeon-0.1.1.1/src/ringct && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/obj_ringct.dir/rctCryptoOps.c.o   -c /root/zeon-0.1.1.1/src/ringct/rctCryptoOps.c

src/ringct/CMakeFiles/obj_ringct.dir/rctCryptoOps.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/obj_ringct.dir/rctCryptoOps.c.i"
	cd /root/zeon-0.1.1.1/src/ringct && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/zeon-0.1.1.1/src/ringct/rctCryptoOps.c > CMakeFiles/obj_ringct.dir/rctCryptoOps.c.i

src/ringct/CMakeFiles/obj_ringct.dir/rctCryptoOps.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/obj_ringct.dir/rctCryptoOps.c.s"
	cd /root/zeon-0.1.1.1/src/ringct && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/zeon-0.1.1.1/src/ringct/rctCryptoOps.c -o CMakeFiles/obj_ringct.dir/rctCryptoOps.c.s

src/ringct/CMakeFiles/obj_ringct.dir/rctCryptoOps.c.o.requires:

.PHONY : src/ringct/CMakeFiles/obj_ringct.dir/rctCryptoOps.c.o.requires

src/ringct/CMakeFiles/obj_ringct.dir/rctCryptoOps.c.o.provides: src/ringct/CMakeFiles/obj_ringct.dir/rctCryptoOps.c.o.requires
	$(MAKE) -f src/ringct/CMakeFiles/obj_ringct.dir/build.make src/ringct/CMakeFiles/obj_ringct.dir/rctCryptoOps.c.o.provides.build
.PHONY : src/ringct/CMakeFiles/obj_ringct.dir/rctCryptoOps.c.o.provides

src/ringct/CMakeFiles/obj_ringct.dir/rctCryptoOps.c.o.provides.build: src/ringct/CMakeFiles/obj_ringct.dir/rctCryptoOps.c.o


obj_ringct: src/ringct/CMakeFiles/obj_ringct.dir/rctOps.cpp.o
obj_ringct: src/ringct/CMakeFiles/obj_ringct.dir/rctSigs.cpp.o
obj_ringct: src/ringct/CMakeFiles/obj_ringct.dir/rctTypes.cpp.o
obj_ringct: src/ringct/CMakeFiles/obj_ringct.dir/rctCryptoOps.c.o
obj_ringct: src/ringct/CMakeFiles/obj_ringct.dir/build.make

.PHONY : obj_ringct

# Rule to build all files generated by this target.
src/ringct/CMakeFiles/obj_ringct.dir/build: obj_ringct

.PHONY : src/ringct/CMakeFiles/obj_ringct.dir/build

src/ringct/CMakeFiles/obj_ringct.dir/requires: src/ringct/CMakeFiles/obj_ringct.dir/rctOps.cpp.o.requires
src/ringct/CMakeFiles/obj_ringct.dir/requires: src/ringct/CMakeFiles/obj_ringct.dir/rctSigs.cpp.o.requires
src/ringct/CMakeFiles/obj_ringct.dir/requires: src/ringct/CMakeFiles/obj_ringct.dir/rctTypes.cpp.o.requires
src/ringct/CMakeFiles/obj_ringct.dir/requires: src/ringct/CMakeFiles/obj_ringct.dir/rctCryptoOps.c.o.requires

.PHONY : src/ringct/CMakeFiles/obj_ringct.dir/requires

src/ringct/CMakeFiles/obj_ringct.dir/clean:
	cd /root/zeon-0.1.1.1/src/ringct && $(CMAKE_COMMAND) -P CMakeFiles/obj_ringct.dir/cmake_clean.cmake
.PHONY : src/ringct/CMakeFiles/obj_ringct.dir/clean

src/ringct/CMakeFiles/obj_ringct.dir/depend:
	cd /root/zeon-0.1.1.1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/zeon-0.1.1.1 /root/zeon-0.1.1.1/src/ringct /root/zeon-0.1.1.1 /root/zeon-0.1.1.1/src/ringct /root/zeon-0.1.1.1/src/ringct/CMakeFiles/obj_ringct.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/ringct/CMakeFiles/obj_ringct.dir/depend

