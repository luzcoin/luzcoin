# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/antonio/luzcoin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/antonio/luzcoin

# Include any dependencies generated for this target.
include src/CMakeFiles/Rpc.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/Rpc.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/Rpc.dir/flags.make

src/CMakeFiles/Rpc.dir/Rpc/RpcServer.cpp.o: src/CMakeFiles/Rpc.dir/flags.make
src/CMakeFiles/Rpc.dir/Rpc/RpcServer.cpp.o: src/Rpc/RpcServer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/antonio/luzcoin/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/Rpc.dir/Rpc/RpcServer.cpp.o"
	cd /home/antonio/luzcoin/src && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Rpc.dir/Rpc/RpcServer.cpp.o -c /home/antonio/luzcoin/src/Rpc/RpcServer.cpp

src/CMakeFiles/Rpc.dir/Rpc/RpcServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Rpc.dir/Rpc/RpcServer.cpp.i"
	cd /home/antonio/luzcoin/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/antonio/luzcoin/src/Rpc/RpcServer.cpp > CMakeFiles/Rpc.dir/Rpc/RpcServer.cpp.i

src/CMakeFiles/Rpc.dir/Rpc/RpcServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Rpc.dir/Rpc/RpcServer.cpp.s"
	cd /home/antonio/luzcoin/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/antonio/luzcoin/src/Rpc/RpcServer.cpp -o CMakeFiles/Rpc.dir/Rpc/RpcServer.cpp.s

src/CMakeFiles/Rpc.dir/Rpc/RpcServer.cpp.o.requires:
.PHONY : src/CMakeFiles/Rpc.dir/Rpc/RpcServer.cpp.o.requires

src/CMakeFiles/Rpc.dir/Rpc/RpcServer.cpp.o.provides: src/CMakeFiles/Rpc.dir/Rpc/RpcServer.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Rpc.dir/build.make src/CMakeFiles/Rpc.dir/Rpc/RpcServer.cpp.o.provides.build
.PHONY : src/CMakeFiles/Rpc.dir/Rpc/RpcServer.cpp.o.provides

src/CMakeFiles/Rpc.dir/Rpc/RpcServer.cpp.o.provides.build: src/CMakeFiles/Rpc.dir/Rpc/RpcServer.cpp.o

src/CMakeFiles/Rpc.dir/Rpc/JsonRpc.cpp.o: src/CMakeFiles/Rpc.dir/flags.make
src/CMakeFiles/Rpc.dir/Rpc/JsonRpc.cpp.o: src/Rpc/JsonRpc.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/antonio/luzcoin/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/Rpc.dir/Rpc/JsonRpc.cpp.o"
	cd /home/antonio/luzcoin/src && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Rpc.dir/Rpc/JsonRpc.cpp.o -c /home/antonio/luzcoin/src/Rpc/JsonRpc.cpp

src/CMakeFiles/Rpc.dir/Rpc/JsonRpc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Rpc.dir/Rpc/JsonRpc.cpp.i"
	cd /home/antonio/luzcoin/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/antonio/luzcoin/src/Rpc/JsonRpc.cpp > CMakeFiles/Rpc.dir/Rpc/JsonRpc.cpp.i

src/CMakeFiles/Rpc.dir/Rpc/JsonRpc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Rpc.dir/Rpc/JsonRpc.cpp.s"
	cd /home/antonio/luzcoin/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/antonio/luzcoin/src/Rpc/JsonRpc.cpp -o CMakeFiles/Rpc.dir/Rpc/JsonRpc.cpp.s

src/CMakeFiles/Rpc.dir/Rpc/JsonRpc.cpp.o.requires:
.PHONY : src/CMakeFiles/Rpc.dir/Rpc/JsonRpc.cpp.o.requires

src/CMakeFiles/Rpc.dir/Rpc/JsonRpc.cpp.o.provides: src/CMakeFiles/Rpc.dir/Rpc/JsonRpc.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Rpc.dir/build.make src/CMakeFiles/Rpc.dir/Rpc/JsonRpc.cpp.o.provides.build
.PHONY : src/CMakeFiles/Rpc.dir/Rpc/JsonRpc.cpp.o.provides

src/CMakeFiles/Rpc.dir/Rpc/JsonRpc.cpp.o.provides.build: src/CMakeFiles/Rpc.dir/Rpc/JsonRpc.cpp.o

src/CMakeFiles/Rpc.dir/Rpc/HttpServer.cpp.o: src/CMakeFiles/Rpc.dir/flags.make
src/CMakeFiles/Rpc.dir/Rpc/HttpServer.cpp.o: src/Rpc/HttpServer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/antonio/luzcoin/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/Rpc.dir/Rpc/HttpServer.cpp.o"
	cd /home/antonio/luzcoin/src && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Rpc.dir/Rpc/HttpServer.cpp.o -c /home/antonio/luzcoin/src/Rpc/HttpServer.cpp

src/CMakeFiles/Rpc.dir/Rpc/HttpServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Rpc.dir/Rpc/HttpServer.cpp.i"
	cd /home/antonio/luzcoin/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/antonio/luzcoin/src/Rpc/HttpServer.cpp > CMakeFiles/Rpc.dir/Rpc/HttpServer.cpp.i

src/CMakeFiles/Rpc.dir/Rpc/HttpServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Rpc.dir/Rpc/HttpServer.cpp.s"
	cd /home/antonio/luzcoin/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/antonio/luzcoin/src/Rpc/HttpServer.cpp -o CMakeFiles/Rpc.dir/Rpc/HttpServer.cpp.s

src/CMakeFiles/Rpc.dir/Rpc/HttpServer.cpp.o.requires:
.PHONY : src/CMakeFiles/Rpc.dir/Rpc/HttpServer.cpp.o.requires

src/CMakeFiles/Rpc.dir/Rpc/HttpServer.cpp.o.provides: src/CMakeFiles/Rpc.dir/Rpc/HttpServer.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Rpc.dir/build.make src/CMakeFiles/Rpc.dir/Rpc/HttpServer.cpp.o.provides.build
.PHONY : src/CMakeFiles/Rpc.dir/Rpc/HttpServer.cpp.o.provides

src/CMakeFiles/Rpc.dir/Rpc/HttpServer.cpp.o.provides.build: src/CMakeFiles/Rpc.dir/Rpc/HttpServer.cpp.o

src/CMakeFiles/Rpc.dir/Rpc/HttpClient.cpp.o: src/CMakeFiles/Rpc.dir/flags.make
src/CMakeFiles/Rpc.dir/Rpc/HttpClient.cpp.o: src/Rpc/HttpClient.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/antonio/luzcoin/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/Rpc.dir/Rpc/HttpClient.cpp.o"
	cd /home/antonio/luzcoin/src && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Rpc.dir/Rpc/HttpClient.cpp.o -c /home/antonio/luzcoin/src/Rpc/HttpClient.cpp

src/CMakeFiles/Rpc.dir/Rpc/HttpClient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Rpc.dir/Rpc/HttpClient.cpp.i"
	cd /home/antonio/luzcoin/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/antonio/luzcoin/src/Rpc/HttpClient.cpp > CMakeFiles/Rpc.dir/Rpc/HttpClient.cpp.i

src/CMakeFiles/Rpc.dir/Rpc/HttpClient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Rpc.dir/Rpc/HttpClient.cpp.s"
	cd /home/antonio/luzcoin/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/antonio/luzcoin/src/Rpc/HttpClient.cpp -o CMakeFiles/Rpc.dir/Rpc/HttpClient.cpp.s

src/CMakeFiles/Rpc.dir/Rpc/HttpClient.cpp.o.requires:
.PHONY : src/CMakeFiles/Rpc.dir/Rpc/HttpClient.cpp.o.requires

src/CMakeFiles/Rpc.dir/Rpc/HttpClient.cpp.o.provides: src/CMakeFiles/Rpc.dir/Rpc/HttpClient.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Rpc.dir/build.make src/CMakeFiles/Rpc.dir/Rpc/HttpClient.cpp.o.provides.build
.PHONY : src/CMakeFiles/Rpc.dir/Rpc/HttpClient.cpp.o.provides

src/CMakeFiles/Rpc.dir/Rpc/HttpClient.cpp.o.provides.build: src/CMakeFiles/Rpc.dir/Rpc/HttpClient.cpp.o

src/CMakeFiles/Rpc.dir/Rpc/RpcServerConfig.cpp.o: src/CMakeFiles/Rpc.dir/flags.make
src/CMakeFiles/Rpc.dir/Rpc/RpcServerConfig.cpp.o: src/Rpc/RpcServerConfig.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/antonio/luzcoin/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/Rpc.dir/Rpc/RpcServerConfig.cpp.o"
	cd /home/antonio/luzcoin/src && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Rpc.dir/Rpc/RpcServerConfig.cpp.o -c /home/antonio/luzcoin/src/Rpc/RpcServerConfig.cpp

src/CMakeFiles/Rpc.dir/Rpc/RpcServerConfig.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Rpc.dir/Rpc/RpcServerConfig.cpp.i"
	cd /home/antonio/luzcoin/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/antonio/luzcoin/src/Rpc/RpcServerConfig.cpp > CMakeFiles/Rpc.dir/Rpc/RpcServerConfig.cpp.i

src/CMakeFiles/Rpc.dir/Rpc/RpcServerConfig.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Rpc.dir/Rpc/RpcServerConfig.cpp.s"
	cd /home/antonio/luzcoin/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/antonio/luzcoin/src/Rpc/RpcServerConfig.cpp -o CMakeFiles/Rpc.dir/Rpc/RpcServerConfig.cpp.s

src/CMakeFiles/Rpc.dir/Rpc/RpcServerConfig.cpp.o.requires:
.PHONY : src/CMakeFiles/Rpc.dir/Rpc/RpcServerConfig.cpp.o.requires

src/CMakeFiles/Rpc.dir/Rpc/RpcServerConfig.cpp.o.provides: src/CMakeFiles/Rpc.dir/Rpc/RpcServerConfig.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Rpc.dir/build.make src/CMakeFiles/Rpc.dir/Rpc/RpcServerConfig.cpp.o.provides.build
.PHONY : src/CMakeFiles/Rpc.dir/Rpc/RpcServerConfig.cpp.o.provides

src/CMakeFiles/Rpc.dir/Rpc/RpcServerConfig.cpp.o.provides.build: src/CMakeFiles/Rpc.dir/Rpc/RpcServerConfig.cpp.o

# Object files for target Rpc
Rpc_OBJECTS = \
"CMakeFiles/Rpc.dir/Rpc/RpcServer.cpp.o" \
"CMakeFiles/Rpc.dir/Rpc/JsonRpc.cpp.o" \
"CMakeFiles/Rpc.dir/Rpc/HttpServer.cpp.o" \
"CMakeFiles/Rpc.dir/Rpc/HttpClient.cpp.o" \
"CMakeFiles/Rpc.dir/Rpc/RpcServerConfig.cpp.o"

# External object files for target Rpc
Rpc_EXTERNAL_OBJECTS =

src/libRpc.a: src/CMakeFiles/Rpc.dir/Rpc/RpcServer.cpp.o
src/libRpc.a: src/CMakeFiles/Rpc.dir/Rpc/JsonRpc.cpp.o
src/libRpc.a: src/CMakeFiles/Rpc.dir/Rpc/HttpServer.cpp.o
src/libRpc.a: src/CMakeFiles/Rpc.dir/Rpc/HttpClient.cpp.o
src/libRpc.a: src/CMakeFiles/Rpc.dir/Rpc/RpcServerConfig.cpp.o
src/libRpc.a: src/CMakeFiles/Rpc.dir/build.make
src/libRpc.a: src/CMakeFiles/Rpc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libRpc.a"
	cd /home/antonio/luzcoin/src && $(CMAKE_COMMAND) -P CMakeFiles/Rpc.dir/cmake_clean_target.cmake
	cd /home/antonio/luzcoin/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Rpc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/Rpc.dir/build: src/libRpc.a
.PHONY : src/CMakeFiles/Rpc.dir/build

src/CMakeFiles/Rpc.dir/requires: src/CMakeFiles/Rpc.dir/Rpc/RpcServer.cpp.o.requires
src/CMakeFiles/Rpc.dir/requires: src/CMakeFiles/Rpc.dir/Rpc/JsonRpc.cpp.o.requires
src/CMakeFiles/Rpc.dir/requires: src/CMakeFiles/Rpc.dir/Rpc/HttpServer.cpp.o.requires
src/CMakeFiles/Rpc.dir/requires: src/CMakeFiles/Rpc.dir/Rpc/HttpClient.cpp.o.requires
src/CMakeFiles/Rpc.dir/requires: src/CMakeFiles/Rpc.dir/Rpc/RpcServerConfig.cpp.o.requires
.PHONY : src/CMakeFiles/Rpc.dir/requires

src/CMakeFiles/Rpc.dir/clean:
	cd /home/antonio/luzcoin/src && $(CMAKE_COMMAND) -P CMakeFiles/Rpc.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/Rpc.dir/clean

src/CMakeFiles/Rpc.dir/depend:
	cd /home/antonio/luzcoin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/antonio/luzcoin /home/antonio/luzcoin/src /home/antonio/luzcoin /home/antonio/luzcoin/src /home/antonio/luzcoin/src/CMakeFiles/Rpc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/Rpc.dir/depend

