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
include src/common/CMakeFiles/obj_common.dir/depend.make

# Include the progress variables for this target.
include src/common/CMakeFiles/obj_common.dir/progress.make

# Include the compile flags for this target's objects.
include src/common/CMakeFiles/obj_common.dir/flags.make

src/common/CMakeFiles/obj_common.dir/base58.cpp.o: src/common/CMakeFiles/obj_common.dir/flags.make
src/common/CMakeFiles/obj_common.dir/base58.cpp.o: src/common/base58.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/zeon-0.1.1.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/common/CMakeFiles/obj_common.dir/base58.cpp.o"
	cd /root/zeon-0.1.1.1/src/common && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_common.dir/base58.cpp.o -c /root/zeon-0.1.1.1/src/common/base58.cpp

src/common/CMakeFiles/obj_common.dir/base58.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_common.dir/base58.cpp.i"
	cd /root/zeon-0.1.1.1/src/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/zeon-0.1.1.1/src/common/base58.cpp > CMakeFiles/obj_common.dir/base58.cpp.i

src/common/CMakeFiles/obj_common.dir/base58.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_common.dir/base58.cpp.s"
	cd /root/zeon-0.1.1.1/src/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/zeon-0.1.1.1/src/common/base58.cpp -o CMakeFiles/obj_common.dir/base58.cpp.s

src/common/CMakeFiles/obj_common.dir/base58.cpp.o.requires:

.PHONY : src/common/CMakeFiles/obj_common.dir/base58.cpp.o.requires

src/common/CMakeFiles/obj_common.dir/base58.cpp.o.provides: src/common/CMakeFiles/obj_common.dir/base58.cpp.o.requires
	$(MAKE) -f src/common/CMakeFiles/obj_common.dir/build.make src/common/CMakeFiles/obj_common.dir/base58.cpp.o.provides.build
.PHONY : src/common/CMakeFiles/obj_common.dir/base58.cpp.o.provides

src/common/CMakeFiles/obj_common.dir/base58.cpp.o.provides.build: src/common/CMakeFiles/obj_common.dir/base58.cpp.o


src/common/CMakeFiles/obj_common.dir/command_line.cpp.o: src/common/CMakeFiles/obj_common.dir/flags.make
src/common/CMakeFiles/obj_common.dir/command_line.cpp.o: src/common/command_line.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/zeon-0.1.1.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/common/CMakeFiles/obj_common.dir/command_line.cpp.o"
	cd /root/zeon-0.1.1.1/src/common && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_common.dir/command_line.cpp.o -c /root/zeon-0.1.1.1/src/common/command_line.cpp

src/common/CMakeFiles/obj_common.dir/command_line.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_common.dir/command_line.cpp.i"
	cd /root/zeon-0.1.1.1/src/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/zeon-0.1.1.1/src/common/command_line.cpp > CMakeFiles/obj_common.dir/command_line.cpp.i

src/common/CMakeFiles/obj_common.dir/command_line.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_common.dir/command_line.cpp.s"
	cd /root/zeon-0.1.1.1/src/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/zeon-0.1.1.1/src/common/command_line.cpp -o CMakeFiles/obj_common.dir/command_line.cpp.s

src/common/CMakeFiles/obj_common.dir/command_line.cpp.o.requires:

.PHONY : src/common/CMakeFiles/obj_common.dir/command_line.cpp.o.requires

src/common/CMakeFiles/obj_common.dir/command_line.cpp.o.provides: src/common/CMakeFiles/obj_common.dir/command_line.cpp.o.requires
	$(MAKE) -f src/common/CMakeFiles/obj_common.dir/build.make src/common/CMakeFiles/obj_common.dir/command_line.cpp.o.provides.build
.PHONY : src/common/CMakeFiles/obj_common.dir/command_line.cpp.o.provides

src/common/CMakeFiles/obj_common.dir/command_line.cpp.o.provides.build: src/common/CMakeFiles/obj_common.dir/command_line.cpp.o


src/common/CMakeFiles/obj_common.dir/dns_utils.cpp.o: src/common/CMakeFiles/obj_common.dir/flags.make
src/common/CMakeFiles/obj_common.dir/dns_utils.cpp.o: src/common/dns_utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/zeon-0.1.1.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/common/CMakeFiles/obj_common.dir/dns_utils.cpp.o"
	cd /root/zeon-0.1.1.1/src/common && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_common.dir/dns_utils.cpp.o -c /root/zeon-0.1.1.1/src/common/dns_utils.cpp

src/common/CMakeFiles/obj_common.dir/dns_utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_common.dir/dns_utils.cpp.i"
	cd /root/zeon-0.1.1.1/src/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/zeon-0.1.1.1/src/common/dns_utils.cpp > CMakeFiles/obj_common.dir/dns_utils.cpp.i

src/common/CMakeFiles/obj_common.dir/dns_utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_common.dir/dns_utils.cpp.s"
	cd /root/zeon-0.1.1.1/src/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/zeon-0.1.1.1/src/common/dns_utils.cpp -o CMakeFiles/obj_common.dir/dns_utils.cpp.s

src/common/CMakeFiles/obj_common.dir/dns_utils.cpp.o.requires:

.PHONY : src/common/CMakeFiles/obj_common.dir/dns_utils.cpp.o.requires

src/common/CMakeFiles/obj_common.dir/dns_utils.cpp.o.provides: src/common/CMakeFiles/obj_common.dir/dns_utils.cpp.o.requires
	$(MAKE) -f src/common/CMakeFiles/obj_common.dir/build.make src/common/CMakeFiles/obj_common.dir/dns_utils.cpp.o.provides.build
.PHONY : src/common/CMakeFiles/obj_common.dir/dns_utils.cpp.o.provides

src/common/CMakeFiles/obj_common.dir/dns_utils.cpp.o.provides.build: src/common/CMakeFiles/obj_common.dir/dns_utils.cpp.o


src/common/CMakeFiles/obj_common.dir/util.cpp.o: src/common/CMakeFiles/obj_common.dir/flags.make
src/common/CMakeFiles/obj_common.dir/util.cpp.o: src/common/util.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/zeon-0.1.1.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/common/CMakeFiles/obj_common.dir/util.cpp.o"
	cd /root/zeon-0.1.1.1/src/common && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_common.dir/util.cpp.o -c /root/zeon-0.1.1.1/src/common/util.cpp

src/common/CMakeFiles/obj_common.dir/util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_common.dir/util.cpp.i"
	cd /root/zeon-0.1.1.1/src/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/zeon-0.1.1.1/src/common/util.cpp > CMakeFiles/obj_common.dir/util.cpp.i

src/common/CMakeFiles/obj_common.dir/util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_common.dir/util.cpp.s"
	cd /root/zeon-0.1.1.1/src/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/zeon-0.1.1.1/src/common/util.cpp -o CMakeFiles/obj_common.dir/util.cpp.s

src/common/CMakeFiles/obj_common.dir/util.cpp.o.requires:

.PHONY : src/common/CMakeFiles/obj_common.dir/util.cpp.o.requires

src/common/CMakeFiles/obj_common.dir/util.cpp.o.provides: src/common/CMakeFiles/obj_common.dir/util.cpp.o.requires
	$(MAKE) -f src/common/CMakeFiles/obj_common.dir/build.make src/common/CMakeFiles/obj_common.dir/util.cpp.o.provides.build
.PHONY : src/common/CMakeFiles/obj_common.dir/util.cpp.o.provides

src/common/CMakeFiles/obj_common.dir/util.cpp.o.provides.build: src/common/CMakeFiles/obj_common.dir/util.cpp.o


src/common/CMakeFiles/obj_common.dir/i18n.cpp.o: src/common/CMakeFiles/obj_common.dir/flags.make
src/common/CMakeFiles/obj_common.dir/i18n.cpp.o: src/common/i18n.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/zeon-0.1.1.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/common/CMakeFiles/obj_common.dir/i18n.cpp.o"
	cd /root/zeon-0.1.1.1/src/common && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_common.dir/i18n.cpp.o -c /root/zeon-0.1.1.1/src/common/i18n.cpp

src/common/CMakeFiles/obj_common.dir/i18n.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_common.dir/i18n.cpp.i"
	cd /root/zeon-0.1.1.1/src/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/zeon-0.1.1.1/src/common/i18n.cpp > CMakeFiles/obj_common.dir/i18n.cpp.i

src/common/CMakeFiles/obj_common.dir/i18n.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_common.dir/i18n.cpp.s"
	cd /root/zeon-0.1.1.1/src/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/zeon-0.1.1.1/src/common/i18n.cpp -o CMakeFiles/obj_common.dir/i18n.cpp.s

src/common/CMakeFiles/obj_common.dir/i18n.cpp.o.requires:

.PHONY : src/common/CMakeFiles/obj_common.dir/i18n.cpp.o.requires

src/common/CMakeFiles/obj_common.dir/i18n.cpp.o.provides: src/common/CMakeFiles/obj_common.dir/i18n.cpp.o.requires
	$(MAKE) -f src/common/CMakeFiles/obj_common.dir/build.make src/common/CMakeFiles/obj_common.dir/i18n.cpp.o.provides.build
.PHONY : src/common/CMakeFiles/obj_common.dir/i18n.cpp.o.provides

src/common/CMakeFiles/obj_common.dir/i18n.cpp.o.provides.build: src/common/CMakeFiles/obj_common.dir/i18n.cpp.o


src/common/CMakeFiles/obj_common.dir/password.cpp.o: src/common/CMakeFiles/obj_common.dir/flags.make
src/common/CMakeFiles/obj_common.dir/password.cpp.o: src/common/password.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/zeon-0.1.1.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/common/CMakeFiles/obj_common.dir/password.cpp.o"
	cd /root/zeon-0.1.1.1/src/common && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_common.dir/password.cpp.o -c /root/zeon-0.1.1.1/src/common/password.cpp

src/common/CMakeFiles/obj_common.dir/password.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_common.dir/password.cpp.i"
	cd /root/zeon-0.1.1.1/src/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/zeon-0.1.1.1/src/common/password.cpp > CMakeFiles/obj_common.dir/password.cpp.i

src/common/CMakeFiles/obj_common.dir/password.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_common.dir/password.cpp.s"
	cd /root/zeon-0.1.1.1/src/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/zeon-0.1.1.1/src/common/password.cpp -o CMakeFiles/obj_common.dir/password.cpp.s

src/common/CMakeFiles/obj_common.dir/password.cpp.o.requires:

.PHONY : src/common/CMakeFiles/obj_common.dir/password.cpp.o.requires

src/common/CMakeFiles/obj_common.dir/password.cpp.o.provides: src/common/CMakeFiles/obj_common.dir/password.cpp.o.requires
	$(MAKE) -f src/common/CMakeFiles/obj_common.dir/build.make src/common/CMakeFiles/obj_common.dir/password.cpp.o.provides.build
.PHONY : src/common/CMakeFiles/obj_common.dir/password.cpp.o.provides

src/common/CMakeFiles/obj_common.dir/password.cpp.o.provides.build: src/common/CMakeFiles/obj_common.dir/password.cpp.o


src/common/CMakeFiles/obj_common.dir/perf_timer.cpp.o: src/common/CMakeFiles/obj_common.dir/flags.make
src/common/CMakeFiles/obj_common.dir/perf_timer.cpp.o: src/common/perf_timer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/zeon-0.1.1.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/common/CMakeFiles/obj_common.dir/perf_timer.cpp.o"
	cd /root/zeon-0.1.1.1/src/common && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_common.dir/perf_timer.cpp.o -c /root/zeon-0.1.1.1/src/common/perf_timer.cpp

src/common/CMakeFiles/obj_common.dir/perf_timer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_common.dir/perf_timer.cpp.i"
	cd /root/zeon-0.1.1.1/src/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/zeon-0.1.1.1/src/common/perf_timer.cpp > CMakeFiles/obj_common.dir/perf_timer.cpp.i

src/common/CMakeFiles/obj_common.dir/perf_timer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_common.dir/perf_timer.cpp.s"
	cd /root/zeon-0.1.1.1/src/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/zeon-0.1.1.1/src/common/perf_timer.cpp -o CMakeFiles/obj_common.dir/perf_timer.cpp.s

src/common/CMakeFiles/obj_common.dir/perf_timer.cpp.o.requires:

.PHONY : src/common/CMakeFiles/obj_common.dir/perf_timer.cpp.o.requires

src/common/CMakeFiles/obj_common.dir/perf_timer.cpp.o.provides: src/common/CMakeFiles/obj_common.dir/perf_timer.cpp.o.requires
	$(MAKE) -f src/common/CMakeFiles/obj_common.dir/build.make src/common/CMakeFiles/obj_common.dir/perf_timer.cpp.o.provides.build
.PHONY : src/common/CMakeFiles/obj_common.dir/perf_timer.cpp.o.provides

src/common/CMakeFiles/obj_common.dir/perf_timer.cpp.o.provides.build: src/common/CMakeFiles/obj_common.dir/perf_timer.cpp.o


src/common/CMakeFiles/obj_common.dir/task_region.cpp.o: src/common/CMakeFiles/obj_common.dir/flags.make
src/common/CMakeFiles/obj_common.dir/task_region.cpp.o: src/common/task_region.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/zeon-0.1.1.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/common/CMakeFiles/obj_common.dir/task_region.cpp.o"
	cd /root/zeon-0.1.1.1/src/common && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_common.dir/task_region.cpp.o -c /root/zeon-0.1.1.1/src/common/task_region.cpp

src/common/CMakeFiles/obj_common.dir/task_region.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_common.dir/task_region.cpp.i"
	cd /root/zeon-0.1.1.1/src/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/zeon-0.1.1.1/src/common/task_region.cpp > CMakeFiles/obj_common.dir/task_region.cpp.i

src/common/CMakeFiles/obj_common.dir/task_region.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_common.dir/task_region.cpp.s"
	cd /root/zeon-0.1.1.1/src/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/zeon-0.1.1.1/src/common/task_region.cpp -o CMakeFiles/obj_common.dir/task_region.cpp.s

src/common/CMakeFiles/obj_common.dir/task_region.cpp.o.requires:

.PHONY : src/common/CMakeFiles/obj_common.dir/task_region.cpp.o.requires

src/common/CMakeFiles/obj_common.dir/task_region.cpp.o.provides: src/common/CMakeFiles/obj_common.dir/task_region.cpp.o.requires
	$(MAKE) -f src/common/CMakeFiles/obj_common.dir/build.make src/common/CMakeFiles/obj_common.dir/task_region.cpp.o.provides.build
.PHONY : src/common/CMakeFiles/obj_common.dir/task_region.cpp.o.provides

src/common/CMakeFiles/obj_common.dir/task_region.cpp.o.provides.build: src/common/CMakeFiles/obj_common.dir/task_region.cpp.o


src/common/CMakeFiles/obj_common.dir/thread_group.cpp.o: src/common/CMakeFiles/obj_common.dir/flags.make
src/common/CMakeFiles/obj_common.dir/thread_group.cpp.o: src/common/thread_group.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/zeon-0.1.1.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/common/CMakeFiles/obj_common.dir/thread_group.cpp.o"
	cd /root/zeon-0.1.1.1/src/common && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_common.dir/thread_group.cpp.o -c /root/zeon-0.1.1.1/src/common/thread_group.cpp

src/common/CMakeFiles/obj_common.dir/thread_group.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_common.dir/thread_group.cpp.i"
	cd /root/zeon-0.1.1.1/src/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/zeon-0.1.1.1/src/common/thread_group.cpp > CMakeFiles/obj_common.dir/thread_group.cpp.i

src/common/CMakeFiles/obj_common.dir/thread_group.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_common.dir/thread_group.cpp.s"
	cd /root/zeon-0.1.1.1/src/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/zeon-0.1.1.1/src/common/thread_group.cpp -o CMakeFiles/obj_common.dir/thread_group.cpp.s

src/common/CMakeFiles/obj_common.dir/thread_group.cpp.o.requires:

.PHONY : src/common/CMakeFiles/obj_common.dir/thread_group.cpp.o.requires

src/common/CMakeFiles/obj_common.dir/thread_group.cpp.o.provides: src/common/CMakeFiles/obj_common.dir/thread_group.cpp.o.requires
	$(MAKE) -f src/common/CMakeFiles/obj_common.dir/build.make src/common/CMakeFiles/obj_common.dir/thread_group.cpp.o.provides.build
.PHONY : src/common/CMakeFiles/obj_common.dir/thread_group.cpp.o.provides

src/common/CMakeFiles/obj_common.dir/thread_group.cpp.o.provides.build: src/common/CMakeFiles/obj_common.dir/thread_group.cpp.o


src/common/CMakeFiles/obj_common.dir/stack_trace.cpp.o: src/common/CMakeFiles/obj_common.dir/flags.make
src/common/CMakeFiles/obj_common.dir/stack_trace.cpp.o: src/common/stack_trace.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/zeon-0.1.1.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/common/CMakeFiles/obj_common.dir/stack_trace.cpp.o"
	cd /root/zeon-0.1.1.1/src/common && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_common.dir/stack_trace.cpp.o -c /root/zeon-0.1.1.1/src/common/stack_trace.cpp

src/common/CMakeFiles/obj_common.dir/stack_trace.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_common.dir/stack_trace.cpp.i"
	cd /root/zeon-0.1.1.1/src/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/zeon-0.1.1.1/src/common/stack_trace.cpp > CMakeFiles/obj_common.dir/stack_trace.cpp.i

src/common/CMakeFiles/obj_common.dir/stack_trace.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_common.dir/stack_trace.cpp.s"
	cd /root/zeon-0.1.1.1/src/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/zeon-0.1.1.1/src/common/stack_trace.cpp -o CMakeFiles/obj_common.dir/stack_trace.cpp.s

src/common/CMakeFiles/obj_common.dir/stack_trace.cpp.o.requires:

.PHONY : src/common/CMakeFiles/obj_common.dir/stack_trace.cpp.o.requires

src/common/CMakeFiles/obj_common.dir/stack_trace.cpp.o.provides: src/common/CMakeFiles/obj_common.dir/stack_trace.cpp.o.requires
	$(MAKE) -f src/common/CMakeFiles/obj_common.dir/build.make src/common/CMakeFiles/obj_common.dir/stack_trace.cpp.o.provides.build
.PHONY : src/common/CMakeFiles/obj_common.dir/stack_trace.cpp.o.provides

src/common/CMakeFiles/obj_common.dir/stack_trace.cpp.o.provides.build: src/common/CMakeFiles/obj_common.dir/stack_trace.cpp.o


obj_common: src/common/CMakeFiles/obj_common.dir/base58.cpp.o
obj_common: src/common/CMakeFiles/obj_common.dir/command_line.cpp.o
obj_common: src/common/CMakeFiles/obj_common.dir/dns_utils.cpp.o
obj_common: src/common/CMakeFiles/obj_common.dir/util.cpp.o
obj_common: src/common/CMakeFiles/obj_common.dir/i18n.cpp.o
obj_common: src/common/CMakeFiles/obj_common.dir/password.cpp.o
obj_common: src/common/CMakeFiles/obj_common.dir/perf_timer.cpp.o
obj_common: src/common/CMakeFiles/obj_common.dir/task_region.cpp.o
obj_common: src/common/CMakeFiles/obj_common.dir/thread_group.cpp.o
obj_common: src/common/CMakeFiles/obj_common.dir/stack_trace.cpp.o
obj_common: src/common/CMakeFiles/obj_common.dir/build.make

.PHONY : obj_common

# Rule to build all files generated by this target.
src/common/CMakeFiles/obj_common.dir/build: obj_common

.PHONY : src/common/CMakeFiles/obj_common.dir/build

src/common/CMakeFiles/obj_common.dir/requires: src/common/CMakeFiles/obj_common.dir/base58.cpp.o.requires
src/common/CMakeFiles/obj_common.dir/requires: src/common/CMakeFiles/obj_common.dir/command_line.cpp.o.requires
src/common/CMakeFiles/obj_common.dir/requires: src/common/CMakeFiles/obj_common.dir/dns_utils.cpp.o.requires
src/common/CMakeFiles/obj_common.dir/requires: src/common/CMakeFiles/obj_common.dir/util.cpp.o.requires
src/common/CMakeFiles/obj_common.dir/requires: src/common/CMakeFiles/obj_common.dir/i18n.cpp.o.requires
src/common/CMakeFiles/obj_common.dir/requires: src/common/CMakeFiles/obj_common.dir/password.cpp.o.requires
src/common/CMakeFiles/obj_common.dir/requires: src/common/CMakeFiles/obj_common.dir/perf_timer.cpp.o.requires
src/common/CMakeFiles/obj_common.dir/requires: src/common/CMakeFiles/obj_common.dir/task_region.cpp.o.requires
src/common/CMakeFiles/obj_common.dir/requires: src/common/CMakeFiles/obj_common.dir/thread_group.cpp.o.requires
src/common/CMakeFiles/obj_common.dir/requires: src/common/CMakeFiles/obj_common.dir/stack_trace.cpp.o.requires

.PHONY : src/common/CMakeFiles/obj_common.dir/requires

src/common/CMakeFiles/obj_common.dir/clean:
	cd /root/zeon-0.1.1.1/src/common && $(CMAKE_COMMAND) -P CMakeFiles/obj_common.dir/cmake_clean.cmake
.PHONY : src/common/CMakeFiles/obj_common.dir/clean

src/common/CMakeFiles/obj_common.dir/depend:
	cd /root/zeon-0.1.1.1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/zeon-0.1.1.1 /root/zeon-0.1.1.1/src/common /root/zeon-0.1.1.1 /root/zeon-0.1.1.1/src/common /root/zeon-0.1.1.1/src/common/CMakeFiles/obj_common.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/common/CMakeFiles/obj_common.dir/depend

