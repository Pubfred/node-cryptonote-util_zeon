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
include src/wallet/CMakeFiles/obj_wallet.dir/depend.make

# Include the progress variables for this target.
include src/wallet/CMakeFiles/obj_wallet.dir/progress.make

# Include the compile flags for this target's objects.
include src/wallet/CMakeFiles/obj_wallet.dir/flags.make

src/wallet/CMakeFiles/obj_wallet.dir/wallet2.cpp.o: src/wallet/CMakeFiles/obj_wallet.dir/flags.make
src/wallet/CMakeFiles/obj_wallet.dir/wallet2.cpp.o: src/wallet/wallet2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/zeon-0.1.1.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/wallet/CMakeFiles/obj_wallet.dir/wallet2.cpp.o"
	cd /root/zeon-0.1.1.1/src/wallet && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_wallet.dir/wallet2.cpp.o -c /root/zeon-0.1.1.1/src/wallet/wallet2.cpp

src/wallet/CMakeFiles/obj_wallet.dir/wallet2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_wallet.dir/wallet2.cpp.i"
	cd /root/zeon-0.1.1.1/src/wallet && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/zeon-0.1.1.1/src/wallet/wallet2.cpp > CMakeFiles/obj_wallet.dir/wallet2.cpp.i

src/wallet/CMakeFiles/obj_wallet.dir/wallet2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_wallet.dir/wallet2.cpp.s"
	cd /root/zeon-0.1.1.1/src/wallet && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/zeon-0.1.1.1/src/wallet/wallet2.cpp -o CMakeFiles/obj_wallet.dir/wallet2.cpp.s

src/wallet/CMakeFiles/obj_wallet.dir/wallet2.cpp.o.requires:

.PHONY : src/wallet/CMakeFiles/obj_wallet.dir/wallet2.cpp.o.requires

src/wallet/CMakeFiles/obj_wallet.dir/wallet2.cpp.o.provides: src/wallet/CMakeFiles/obj_wallet.dir/wallet2.cpp.o.requires
	$(MAKE) -f src/wallet/CMakeFiles/obj_wallet.dir/build.make src/wallet/CMakeFiles/obj_wallet.dir/wallet2.cpp.o.provides.build
.PHONY : src/wallet/CMakeFiles/obj_wallet.dir/wallet2.cpp.o.provides

src/wallet/CMakeFiles/obj_wallet.dir/wallet2.cpp.o.provides.build: src/wallet/CMakeFiles/obj_wallet.dir/wallet2.cpp.o


src/wallet/CMakeFiles/obj_wallet.dir/wallet_args.cpp.o: src/wallet/CMakeFiles/obj_wallet.dir/flags.make
src/wallet/CMakeFiles/obj_wallet.dir/wallet_args.cpp.o: src/wallet/wallet_args.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/zeon-0.1.1.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/wallet/CMakeFiles/obj_wallet.dir/wallet_args.cpp.o"
	cd /root/zeon-0.1.1.1/src/wallet && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_wallet.dir/wallet_args.cpp.o -c /root/zeon-0.1.1.1/src/wallet/wallet_args.cpp

src/wallet/CMakeFiles/obj_wallet.dir/wallet_args.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_wallet.dir/wallet_args.cpp.i"
	cd /root/zeon-0.1.1.1/src/wallet && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/zeon-0.1.1.1/src/wallet/wallet_args.cpp > CMakeFiles/obj_wallet.dir/wallet_args.cpp.i

src/wallet/CMakeFiles/obj_wallet.dir/wallet_args.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_wallet.dir/wallet_args.cpp.s"
	cd /root/zeon-0.1.1.1/src/wallet && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/zeon-0.1.1.1/src/wallet/wallet_args.cpp -o CMakeFiles/obj_wallet.dir/wallet_args.cpp.s

src/wallet/CMakeFiles/obj_wallet.dir/wallet_args.cpp.o.requires:

.PHONY : src/wallet/CMakeFiles/obj_wallet.dir/wallet_args.cpp.o.requires

src/wallet/CMakeFiles/obj_wallet.dir/wallet_args.cpp.o.provides: src/wallet/CMakeFiles/obj_wallet.dir/wallet_args.cpp.o.requires
	$(MAKE) -f src/wallet/CMakeFiles/obj_wallet.dir/build.make src/wallet/CMakeFiles/obj_wallet.dir/wallet_args.cpp.o.provides.build
.PHONY : src/wallet/CMakeFiles/obj_wallet.dir/wallet_args.cpp.o.provides

src/wallet/CMakeFiles/obj_wallet.dir/wallet_args.cpp.o.provides.build: src/wallet/CMakeFiles/obj_wallet.dir/wallet_args.cpp.o


src/wallet/CMakeFiles/obj_wallet.dir/wallet_rpc_server.cpp.o: src/wallet/CMakeFiles/obj_wallet.dir/flags.make
src/wallet/CMakeFiles/obj_wallet.dir/wallet_rpc_server.cpp.o: src/wallet/wallet_rpc_server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/zeon-0.1.1.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/wallet/CMakeFiles/obj_wallet.dir/wallet_rpc_server.cpp.o"
	cd /root/zeon-0.1.1.1/src/wallet && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_wallet.dir/wallet_rpc_server.cpp.o -c /root/zeon-0.1.1.1/src/wallet/wallet_rpc_server.cpp

src/wallet/CMakeFiles/obj_wallet.dir/wallet_rpc_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_wallet.dir/wallet_rpc_server.cpp.i"
	cd /root/zeon-0.1.1.1/src/wallet && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/zeon-0.1.1.1/src/wallet/wallet_rpc_server.cpp > CMakeFiles/obj_wallet.dir/wallet_rpc_server.cpp.i

src/wallet/CMakeFiles/obj_wallet.dir/wallet_rpc_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_wallet.dir/wallet_rpc_server.cpp.s"
	cd /root/zeon-0.1.1.1/src/wallet && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/zeon-0.1.1.1/src/wallet/wallet_rpc_server.cpp -o CMakeFiles/obj_wallet.dir/wallet_rpc_server.cpp.s

src/wallet/CMakeFiles/obj_wallet.dir/wallet_rpc_server.cpp.o.requires:

.PHONY : src/wallet/CMakeFiles/obj_wallet.dir/wallet_rpc_server.cpp.o.requires

src/wallet/CMakeFiles/obj_wallet.dir/wallet_rpc_server.cpp.o.provides: src/wallet/CMakeFiles/obj_wallet.dir/wallet_rpc_server.cpp.o.requires
	$(MAKE) -f src/wallet/CMakeFiles/obj_wallet.dir/build.make src/wallet/CMakeFiles/obj_wallet.dir/wallet_rpc_server.cpp.o.provides.build
.PHONY : src/wallet/CMakeFiles/obj_wallet.dir/wallet_rpc_server.cpp.o.provides

src/wallet/CMakeFiles/obj_wallet.dir/wallet_rpc_server.cpp.o.provides.build: src/wallet/CMakeFiles/obj_wallet.dir/wallet_rpc_server.cpp.o


src/wallet/CMakeFiles/obj_wallet.dir/api/wallet.cpp.o: src/wallet/CMakeFiles/obj_wallet.dir/flags.make
src/wallet/CMakeFiles/obj_wallet.dir/api/wallet.cpp.o: src/wallet/api/wallet.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/zeon-0.1.1.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/wallet/CMakeFiles/obj_wallet.dir/api/wallet.cpp.o"
	cd /root/zeon-0.1.1.1/src/wallet && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_wallet.dir/api/wallet.cpp.o -c /root/zeon-0.1.1.1/src/wallet/api/wallet.cpp

src/wallet/CMakeFiles/obj_wallet.dir/api/wallet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_wallet.dir/api/wallet.cpp.i"
	cd /root/zeon-0.1.1.1/src/wallet && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/zeon-0.1.1.1/src/wallet/api/wallet.cpp > CMakeFiles/obj_wallet.dir/api/wallet.cpp.i

src/wallet/CMakeFiles/obj_wallet.dir/api/wallet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_wallet.dir/api/wallet.cpp.s"
	cd /root/zeon-0.1.1.1/src/wallet && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/zeon-0.1.1.1/src/wallet/api/wallet.cpp -o CMakeFiles/obj_wallet.dir/api/wallet.cpp.s

src/wallet/CMakeFiles/obj_wallet.dir/api/wallet.cpp.o.requires:

.PHONY : src/wallet/CMakeFiles/obj_wallet.dir/api/wallet.cpp.o.requires

src/wallet/CMakeFiles/obj_wallet.dir/api/wallet.cpp.o.provides: src/wallet/CMakeFiles/obj_wallet.dir/api/wallet.cpp.o.requires
	$(MAKE) -f src/wallet/CMakeFiles/obj_wallet.dir/build.make src/wallet/CMakeFiles/obj_wallet.dir/api/wallet.cpp.o.provides.build
.PHONY : src/wallet/CMakeFiles/obj_wallet.dir/api/wallet.cpp.o.provides

src/wallet/CMakeFiles/obj_wallet.dir/api/wallet.cpp.o.provides.build: src/wallet/CMakeFiles/obj_wallet.dir/api/wallet.cpp.o


src/wallet/CMakeFiles/obj_wallet.dir/api/wallet_manager.cpp.o: src/wallet/CMakeFiles/obj_wallet.dir/flags.make
src/wallet/CMakeFiles/obj_wallet.dir/api/wallet_manager.cpp.o: src/wallet/api/wallet_manager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/zeon-0.1.1.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/wallet/CMakeFiles/obj_wallet.dir/api/wallet_manager.cpp.o"
	cd /root/zeon-0.1.1.1/src/wallet && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_wallet.dir/api/wallet_manager.cpp.o -c /root/zeon-0.1.1.1/src/wallet/api/wallet_manager.cpp

src/wallet/CMakeFiles/obj_wallet.dir/api/wallet_manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_wallet.dir/api/wallet_manager.cpp.i"
	cd /root/zeon-0.1.1.1/src/wallet && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/zeon-0.1.1.1/src/wallet/api/wallet_manager.cpp > CMakeFiles/obj_wallet.dir/api/wallet_manager.cpp.i

src/wallet/CMakeFiles/obj_wallet.dir/api/wallet_manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_wallet.dir/api/wallet_manager.cpp.s"
	cd /root/zeon-0.1.1.1/src/wallet && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/zeon-0.1.1.1/src/wallet/api/wallet_manager.cpp -o CMakeFiles/obj_wallet.dir/api/wallet_manager.cpp.s

src/wallet/CMakeFiles/obj_wallet.dir/api/wallet_manager.cpp.o.requires:

.PHONY : src/wallet/CMakeFiles/obj_wallet.dir/api/wallet_manager.cpp.o.requires

src/wallet/CMakeFiles/obj_wallet.dir/api/wallet_manager.cpp.o.provides: src/wallet/CMakeFiles/obj_wallet.dir/api/wallet_manager.cpp.o.requires
	$(MAKE) -f src/wallet/CMakeFiles/obj_wallet.dir/build.make src/wallet/CMakeFiles/obj_wallet.dir/api/wallet_manager.cpp.o.provides.build
.PHONY : src/wallet/CMakeFiles/obj_wallet.dir/api/wallet_manager.cpp.o.provides

src/wallet/CMakeFiles/obj_wallet.dir/api/wallet_manager.cpp.o.provides.build: src/wallet/CMakeFiles/obj_wallet.dir/api/wallet_manager.cpp.o


src/wallet/CMakeFiles/obj_wallet.dir/api/transaction_info.cpp.o: src/wallet/CMakeFiles/obj_wallet.dir/flags.make
src/wallet/CMakeFiles/obj_wallet.dir/api/transaction_info.cpp.o: src/wallet/api/transaction_info.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/zeon-0.1.1.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/wallet/CMakeFiles/obj_wallet.dir/api/transaction_info.cpp.o"
	cd /root/zeon-0.1.1.1/src/wallet && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_wallet.dir/api/transaction_info.cpp.o -c /root/zeon-0.1.1.1/src/wallet/api/transaction_info.cpp

src/wallet/CMakeFiles/obj_wallet.dir/api/transaction_info.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_wallet.dir/api/transaction_info.cpp.i"
	cd /root/zeon-0.1.1.1/src/wallet && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/zeon-0.1.1.1/src/wallet/api/transaction_info.cpp > CMakeFiles/obj_wallet.dir/api/transaction_info.cpp.i

src/wallet/CMakeFiles/obj_wallet.dir/api/transaction_info.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_wallet.dir/api/transaction_info.cpp.s"
	cd /root/zeon-0.1.1.1/src/wallet && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/zeon-0.1.1.1/src/wallet/api/transaction_info.cpp -o CMakeFiles/obj_wallet.dir/api/transaction_info.cpp.s

src/wallet/CMakeFiles/obj_wallet.dir/api/transaction_info.cpp.o.requires:

.PHONY : src/wallet/CMakeFiles/obj_wallet.dir/api/transaction_info.cpp.o.requires

src/wallet/CMakeFiles/obj_wallet.dir/api/transaction_info.cpp.o.provides: src/wallet/CMakeFiles/obj_wallet.dir/api/transaction_info.cpp.o.requires
	$(MAKE) -f src/wallet/CMakeFiles/obj_wallet.dir/build.make src/wallet/CMakeFiles/obj_wallet.dir/api/transaction_info.cpp.o.provides.build
.PHONY : src/wallet/CMakeFiles/obj_wallet.dir/api/transaction_info.cpp.o.provides

src/wallet/CMakeFiles/obj_wallet.dir/api/transaction_info.cpp.o.provides.build: src/wallet/CMakeFiles/obj_wallet.dir/api/transaction_info.cpp.o


src/wallet/CMakeFiles/obj_wallet.dir/api/transaction_history.cpp.o: src/wallet/CMakeFiles/obj_wallet.dir/flags.make
src/wallet/CMakeFiles/obj_wallet.dir/api/transaction_history.cpp.o: src/wallet/api/transaction_history.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/zeon-0.1.1.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/wallet/CMakeFiles/obj_wallet.dir/api/transaction_history.cpp.o"
	cd /root/zeon-0.1.1.1/src/wallet && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_wallet.dir/api/transaction_history.cpp.o -c /root/zeon-0.1.1.1/src/wallet/api/transaction_history.cpp

src/wallet/CMakeFiles/obj_wallet.dir/api/transaction_history.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_wallet.dir/api/transaction_history.cpp.i"
	cd /root/zeon-0.1.1.1/src/wallet && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/zeon-0.1.1.1/src/wallet/api/transaction_history.cpp > CMakeFiles/obj_wallet.dir/api/transaction_history.cpp.i

src/wallet/CMakeFiles/obj_wallet.dir/api/transaction_history.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_wallet.dir/api/transaction_history.cpp.s"
	cd /root/zeon-0.1.1.1/src/wallet && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/zeon-0.1.1.1/src/wallet/api/transaction_history.cpp -o CMakeFiles/obj_wallet.dir/api/transaction_history.cpp.s

src/wallet/CMakeFiles/obj_wallet.dir/api/transaction_history.cpp.o.requires:

.PHONY : src/wallet/CMakeFiles/obj_wallet.dir/api/transaction_history.cpp.o.requires

src/wallet/CMakeFiles/obj_wallet.dir/api/transaction_history.cpp.o.provides: src/wallet/CMakeFiles/obj_wallet.dir/api/transaction_history.cpp.o.requires
	$(MAKE) -f src/wallet/CMakeFiles/obj_wallet.dir/build.make src/wallet/CMakeFiles/obj_wallet.dir/api/transaction_history.cpp.o.provides.build
.PHONY : src/wallet/CMakeFiles/obj_wallet.dir/api/transaction_history.cpp.o.provides

src/wallet/CMakeFiles/obj_wallet.dir/api/transaction_history.cpp.o.provides.build: src/wallet/CMakeFiles/obj_wallet.dir/api/transaction_history.cpp.o


src/wallet/CMakeFiles/obj_wallet.dir/api/pending_transaction.cpp.o: src/wallet/CMakeFiles/obj_wallet.dir/flags.make
src/wallet/CMakeFiles/obj_wallet.dir/api/pending_transaction.cpp.o: src/wallet/api/pending_transaction.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/zeon-0.1.1.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/wallet/CMakeFiles/obj_wallet.dir/api/pending_transaction.cpp.o"
	cd /root/zeon-0.1.1.1/src/wallet && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_wallet.dir/api/pending_transaction.cpp.o -c /root/zeon-0.1.1.1/src/wallet/api/pending_transaction.cpp

src/wallet/CMakeFiles/obj_wallet.dir/api/pending_transaction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_wallet.dir/api/pending_transaction.cpp.i"
	cd /root/zeon-0.1.1.1/src/wallet && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/zeon-0.1.1.1/src/wallet/api/pending_transaction.cpp > CMakeFiles/obj_wallet.dir/api/pending_transaction.cpp.i

src/wallet/CMakeFiles/obj_wallet.dir/api/pending_transaction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_wallet.dir/api/pending_transaction.cpp.s"
	cd /root/zeon-0.1.1.1/src/wallet && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/zeon-0.1.1.1/src/wallet/api/pending_transaction.cpp -o CMakeFiles/obj_wallet.dir/api/pending_transaction.cpp.s

src/wallet/CMakeFiles/obj_wallet.dir/api/pending_transaction.cpp.o.requires:

.PHONY : src/wallet/CMakeFiles/obj_wallet.dir/api/pending_transaction.cpp.o.requires

src/wallet/CMakeFiles/obj_wallet.dir/api/pending_transaction.cpp.o.provides: src/wallet/CMakeFiles/obj_wallet.dir/api/pending_transaction.cpp.o.requires
	$(MAKE) -f src/wallet/CMakeFiles/obj_wallet.dir/build.make src/wallet/CMakeFiles/obj_wallet.dir/api/pending_transaction.cpp.o.provides.build
.PHONY : src/wallet/CMakeFiles/obj_wallet.dir/api/pending_transaction.cpp.o.provides

src/wallet/CMakeFiles/obj_wallet.dir/api/pending_transaction.cpp.o.provides.build: src/wallet/CMakeFiles/obj_wallet.dir/api/pending_transaction.cpp.o


src/wallet/CMakeFiles/obj_wallet.dir/api/utils.cpp.o: src/wallet/CMakeFiles/obj_wallet.dir/flags.make
src/wallet/CMakeFiles/obj_wallet.dir/api/utils.cpp.o: src/wallet/api/utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/zeon-0.1.1.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/wallet/CMakeFiles/obj_wallet.dir/api/utils.cpp.o"
	cd /root/zeon-0.1.1.1/src/wallet && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_wallet.dir/api/utils.cpp.o -c /root/zeon-0.1.1.1/src/wallet/api/utils.cpp

src/wallet/CMakeFiles/obj_wallet.dir/api/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_wallet.dir/api/utils.cpp.i"
	cd /root/zeon-0.1.1.1/src/wallet && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/zeon-0.1.1.1/src/wallet/api/utils.cpp > CMakeFiles/obj_wallet.dir/api/utils.cpp.i

src/wallet/CMakeFiles/obj_wallet.dir/api/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_wallet.dir/api/utils.cpp.s"
	cd /root/zeon-0.1.1.1/src/wallet && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/zeon-0.1.1.1/src/wallet/api/utils.cpp -o CMakeFiles/obj_wallet.dir/api/utils.cpp.s

src/wallet/CMakeFiles/obj_wallet.dir/api/utils.cpp.o.requires:

.PHONY : src/wallet/CMakeFiles/obj_wallet.dir/api/utils.cpp.o.requires

src/wallet/CMakeFiles/obj_wallet.dir/api/utils.cpp.o.provides: src/wallet/CMakeFiles/obj_wallet.dir/api/utils.cpp.o.requires
	$(MAKE) -f src/wallet/CMakeFiles/obj_wallet.dir/build.make src/wallet/CMakeFiles/obj_wallet.dir/api/utils.cpp.o.provides.build
.PHONY : src/wallet/CMakeFiles/obj_wallet.dir/api/utils.cpp.o.provides

src/wallet/CMakeFiles/obj_wallet.dir/api/utils.cpp.o.provides.build: src/wallet/CMakeFiles/obj_wallet.dir/api/utils.cpp.o


src/wallet/CMakeFiles/obj_wallet.dir/api/address_book.cpp.o: src/wallet/CMakeFiles/obj_wallet.dir/flags.make
src/wallet/CMakeFiles/obj_wallet.dir/api/address_book.cpp.o: src/wallet/api/address_book.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/zeon-0.1.1.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/wallet/CMakeFiles/obj_wallet.dir/api/address_book.cpp.o"
	cd /root/zeon-0.1.1.1/src/wallet && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_wallet.dir/api/address_book.cpp.o -c /root/zeon-0.1.1.1/src/wallet/api/address_book.cpp

src/wallet/CMakeFiles/obj_wallet.dir/api/address_book.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_wallet.dir/api/address_book.cpp.i"
	cd /root/zeon-0.1.1.1/src/wallet && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/zeon-0.1.1.1/src/wallet/api/address_book.cpp > CMakeFiles/obj_wallet.dir/api/address_book.cpp.i

src/wallet/CMakeFiles/obj_wallet.dir/api/address_book.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_wallet.dir/api/address_book.cpp.s"
	cd /root/zeon-0.1.1.1/src/wallet && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/zeon-0.1.1.1/src/wallet/api/address_book.cpp -o CMakeFiles/obj_wallet.dir/api/address_book.cpp.s

src/wallet/CMakeFiles/obj_wallet.dir/api/address_book.cpp.o.requires:

.PHONY : src/wallet/CMakeFiles/obj_wallet.dir/api/address_book.cpp.o.requires

src/wallet/CMakeFiles/obj_wallet.dir/api/address_book.cpp.o.provides: src/wallet/CMakeFiles/obj_wallet.dir/api/address_book.cpp.o.requires
	$(MAKE) -f src/wallet/CMakeFiles/obj_wallet.dir/build.make src/wallet/CMakeFiles/obj_wallet.dir/api/address_book.cpp.o.provides.build
.PHONY : src/wallet/CMakeFiles/obj_wallet.dir/api/address_book.cpp.o.provides

src/wallet/CMakeFiles/obj_wallet.dir/api/address_book.cpp.o.provides.build: src/wallet/CMakeFiles/obj_wallet.dir/api/address_book.cpp.o


obj_wallet: src/wallet/CMakeFiles/obj_wallet.dir/wallet2.cpp.o
obj_wallet: src/wallet/CMakeFiles/obj_wallet.dir/wallet_args.cpp.o
obj_wallet: src/wallet/CMakeFiles/obj_wallet.dir/wallet_rpc_server.cpp.o
obj_wallet: src/wallet/CMakeFiles/obj_wallet.dir/api/wallet.cpp.o
obj_wallet: src/wallet/CMakeFiles/obj_wallet.dir/api/wallet_manager.cpp.o
obj_wallet: src/wallet/CMakeFiles/obj_wallet.dir/api/transaction_info.cpp.o
obj_wallet: src/wallet/CMakeFiles/obj_wallet.dir/api/transaction_history.cpp.o
obj_wallet: src/wallet/CMakeFiles/obj_wallet.dir/api/pending_transaction.cpp.o
obj_wallet: src/wallet/CMakeFiles/obj_wallet.dir/api/utils.cpp.o
obj_wallet: src/wallet/CMakeFiles/obj_wallet.dir/api/address_book.cpp.o
obj_wallet: src/wallet/CMakeFiles/obj_wallet.dir/build.make

.PHONY : obj_wallet

# Rule to build all files generated by this target.
src/wallet/CMakeFiles/obj_wallet.dir/build: obj_wallet

.PHONY : src/wallet/CMakeFiles/obj_wallet.dir/build

src/wallet/CMakeFiles/obj_wallet.dir/requires: src/wallet/CMakeFiles/obj_wallet.dir/wallet2.cpp.o.requires
src/wallet/CMakeFiles/obj_wallet.dir/requires: src/wallet/CMakeFiles/obj_wallet.dir/wallet_args.cpp.o.requires
src/wallet/CMakeFiles/obj_wallet.dir/requires: src/wallet/CMakeFiles/obj_wallet.dir/wallet_rpc_server.cpp.o.requires
src/wallet/CMakeFiles/obj_wallet.dir/requires: src/wallet/CMakeFiles/obj_wallet.dir/api/wallet.cpp.o.requires
src/wallet/CMakeFiles/obj_wallet.dir/requires: src/wallet/CMakeFiles/obj_wallet.dir/api/wallet_manager.cpp.o.requires
src/wallet/CMakeFiles/obj_wallet.dir/requires: src/wallet/CMakeFiles/obj_wallet.dir/api/transaction_info.cpp.o.requires
src/wallet/CMakeFiles/obj_wallet.dir/requires: src/wallet/CMakeFiles/obj_wallet.dir/api/transaction_history.cpp.o.requires
src/wallet/CMakeFiles/obj_wallet.dir/requires: src/wallet/CMakeFiles/obj_wallet.dir/api/pending_transaction.cpp.o.requires
src/wallet/CMakeFiles/obj_wallet.dir/requires: src/wallet/CMakeFiles/obj_wallet.dir/api/utils.cpp.o.requires
src/wallet/CMakeFiles/obj_wallet.dir/requires: src/wallet/CMakeFiles/obj_wallet.dir/api/address_book.cpp.o.requires

.PHONY : src/wallet/CMakeFiles/obj_wallet.dir/requires

src/wallet/CMakeFiles/obj_wallet.dir/clean:
	cd /root/zeon-0.1.1.1/src/wallet && $(CMAKE_COMMAND) -P CMakeFiles/obj_wallet.dir/cmake_clean.cmake
.PHONY : src/wallet/CMakeFiles/obj_wallet.dir/clean

src/wallet/CMakeFiles/obj_wallet.dir/depend:
	cd /root/zeon-0.1.1.1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/zeon-0.1.1.1 /root/zeon-0.1.1.1/src/wallet /root/zeon-0.1.1.1 /root/zeon-0.1.1.1/src/wallet /root/zeon-0.1.1.1/src/wallet/CMakeFiles/obj_wallet.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/wallet/CMakeFiles/obj_wallet.dir/depend

