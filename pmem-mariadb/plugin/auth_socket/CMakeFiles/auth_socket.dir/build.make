# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/tcs/server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tcs/server

# Include any dependencies generated for this target.
include plugin/auth_socket/CMakeFiles/auth_socket.dir/depend.make

# Include the progress variables for this target.
include plugin/auth_socket/CMakeFiles/auth_socket.dir/progress.make

# Include the compile flags for this target's objects.
include plugin/auth_socket/CMakeFiles/auth_socket.dir/flags.make

plugin/auth_socket/CMakeFiles/auth_socket.dir/auth_socket.c.o: plugin/auth_socket/CMakeFiles/auth_socket.dir/flags.make
plugin/auth_socket/CMakeFiles/auth_socket.dir/auth_socket.c.o: plugin/auth_socket/auth_socket.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tcs/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object plugin/auth_socket/CMakeFiles/auth_socket.dir/auth_socket.c.o"
	cd /home/tcs/server/plugin/auth_socket && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/auth_socket.dir/auth_socket.c.o   -c /home/tcs/server/plugin/auth_socket/auth_socket.c

plugin/auth_socket/CMakeFiles/auth_socket.dir/auth_socket.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/auth_socket.dir/auth_socket.c.i"
	cd /home/tcs/server/plugin/auth_socket && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E -dDI /home/tcs/server/plugin/auth_socket/auth_socket.c > CMakeFiles/auth_socket.dir/auth_socket.c.i

plugin/auth_socket/CMakeFiles/auth_socket.dir/auth_socket.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/auth_socket.dir/auth_socket.c.s"
	cd /home/tcs/server/plugin/auth_socket && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tcs/server/plugin/auth_socket/auth_socket.c -o CMakeFiles/auth_socket.dir/auth_socket.c.s

plugin/auth_socket/CMakeFiles/auth_socket.dir/auth_socket.c.o.requires:

.PHONY : plugin/auth_socket/CMakeFiles/auth_socket.dir/auth_socket.c.o.requires

plugin/auth_socket/CMakeFiles/auth_socket.dir/auth_socket.c.o.provides: plugin/auth_socket/CMakeFiles/auth_socket.dir/auth_socket.c.o.requires
	$(MAKE) -f plugin/auth_socket/CMakeFiles/auth_socket.dir/build.make plugin/auth_socket/CMakeFiles/auth_socket.dir/auth_socket.c.o.provides.build
.PHONY : plugin/auth_socket/CMakeFiles/auth_socket.dir/auth_socket.c.o.provides

plugin/auth_socket/CMakeFiles/auth_socket.dir/auth_socket.c.o.provides.build: plugin/auth_socket/CMakeFiles/auth_socket.dir/auth_socket.c.o


# Object files for target auth_socket
auth_socket_OBJECTS = \
"CMakeFiles/auth_socket.dir/auth_socket.c.o"

# External object files for target auth_socket
auth_socket_EXTERNAL_OBJECTS =

plugin/auth_socket/auth_socket.so: plugin/auth_socket/CMakeFiles/auth_socket.dir/auth_socket.c.o
plugin/auth_socket/auth_socket.so: plugin/auth_socket/CMakeFiles/auth_socket.dir/build.make
plugin/auth_socket/auth_socket.so: libservices/libmysqlservices.a
plugin/auth_socket/auth_socket.so: plugin/auth_socket/CMakeFiles/auth_socket.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tcs/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared module auth_socket.so"
	cd /home/tcs/server/plugin/auth_socket && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/auth_socket.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugin/auth_socket/CMakeFiles/auth_socket.dir/build: plugin/auth_socket/auth_socket.so

.PHONY : plugin/auth_socket/CMakeFiles/auth_socket.dir/build

plugin/auth_socket/CMakeFiles/auth_socket.dir/requires: plugin/auth_socket/CMakeFiles/auth_socket.dir/auth_socket.c.o.requires

.PHONY : plugin/auth_socket/CMakeFiles/auth_socket.dir/requires

plugin/auth_socket/CMakeFiles/auth_socket.dir/clean:
	cd /home/tcs/server/plugin/auth_socket && $(CMAKE_COMMAND) -P CMakeFiles/auth_socket.dir/cmake_clean.cmake
.PHONY : plugin/auth_socket/CMakeFiles/auth_socket.dir/clean

plugin/auth_socket/CMakeFiles/auth_socket.dir/depend:
	cd /home/tcs/server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tcs/server /home/tcs/server/plugin/auth_socket /home/tcs/server /home/tcs/server/plugin/auth_socket /home/tcs/server/plugin/auth_socket/CMakeFiles/auth_socket.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugin/auth_socket/CMakeFiles/auth_socket.dir/depend

