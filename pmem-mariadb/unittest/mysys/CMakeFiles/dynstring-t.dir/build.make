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
include unittest/mysys/CMakeFiles/dynstring-t.dir/depend.make

# Include the progress variables for this target.
include unittest/mysys/CMakeFiles/dynstring-t.dir/progress.make

# Include the compile flags for this target's objects.
include unittest/mysys/CMakeFiles/dynstring-t.dir/flags.make

unittest/mysys/CMakeFiles/dynstring-t.dir/dynstring-t.c.o: unittest/mysys/CMakeFiles/dynstring-t.dir/flags.make
unittest/mysys/CMakeFiles/dynstring-t.dir/dynstring-t.c.o: unittest/mysys/dynstring-t.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tcs/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object unittest/mysys/CMakeFiles/dynstring-t.dir/dynstring-t.c.o"
	cd /home/tcs/server/unittest/mysys && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/dynstring-t.dir/dynstring-t.c.o   -c /home/tcs/server/unittest/mysys/dynstring-t.c

unittest/mysys/CMakeFiles/dynstring-t.dir/dynstring-t.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dynstring-t.dir/dynstring-t.c.i"
	cd /home/tcs/server/unittest/mysys && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E -dDI /home/tcs/server/unittest/mysys/dynstring-t.c > CMakeFiles/dynstring-t.dir/dynstring-t.c.i

unittest/mysys/CMakeFiles/dynstring-t.dir/dynstring-t.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dynstring-t.dir/dynstring-t.c.s"
	cd /home/tcs/server/unittest/mysys && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tcs/server/unittest/mysys/dynstring-t.c -o CMakeFiles/dynstring-t.dir/dynstring-t.c.s

unittest/mysys/CMakeFiles/dynstring-t.dir/dynstring-t.c.o.requires:

.PHONY : unittest/mysys/CMakeFiles/dynstring-t.dir/dynstring-t.c.o.requires

unittest/mysys/CMakeFiles/dynstring-t.dir/dynstring-t.c.o.provides: unittest/mysys/CMakeFiles/dynstring-t.dir/dynstring-t.c.o.requires
	$(MAKE) -f unittest/mysys/CMakeFiles/dynstring-t.dir/build.make unittest/mysys/CMakeFiles/dynstring-t.dir/dynstring-t.c.o.provides.build
.PHONY : unittest/mysys/CMakeFiles/dynstring-t.dir/dynstring-t.c.o.provides

unittest/mysys/CMakeFiles/dynstring-t.dir/dynstring-t.c.o.provides.build: unittest/mysys/CMakeFiles/dynstring-t.dir/dynstring-t.c.o


# Object files for target dynstring-t
dynstring__t_OBJECTS = \
"CMakeFiles/dynstring-t.dir/dynstring-t.c.o"

# External object files for target dynstring-t
dynstring__t_EXTERNAL_OBJECTS =

unittest/mysys/dynstring-t: unittest/mysys/CMakeFiles/dynstring-t.dir/dynstring-t.c.o
unittest/mysys/dynstring-t: unittest/mysys/CMakeFiles/dynstring-t.dir/build.make
unittest/mysys/dynstring-t: unittest/mytap/libmytap.a
unittest/mysys/dynstring-t: mysys/libmysys.a
unittest/mysys/dynstring-t: dbug/libdbug.a
unittest/mysys/dynstring-t: mysys_ssl/libmysys_ssl.a
unittest/mysys/dynstring-t: mysys/libmysys.a
unittest/mysys/dynstring-t: dbug/libdbug.a
unittest/mysys/dynstring-t: mysys_ssl/libmysys_ssl.a
unittest/mysys/dynstring-t: /usr/lib/x86_64-linux-gnu/libz.so
unittest/mysys/dynstring-t: strings/libstrings.a
unittest/mysys/dynstring-t: /usr/lib/x86_64-linux-gnu/libssl.so
unittest/mysys/dynstring-t: /usr/lib/x86_64-linux-gnu/libcrypto.so
unittest/mysys/dynstring-t: unittest/mysys/CMakeFiles/dynstring-t.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tcs/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable dynstring-t"
	cd /home/tcs/server/unittest/mysys && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dynstring-t.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittest/mysys/CMakeFiles/dynstring-t.dir/build: unittest/mysys/dynstring-t

.PHONY : unittest/mysys/CMakeFiles/dynstring-t.dir/build

unittest/mysys/CMakeFiles/dynstring-t.dir/requires: unittest/mysys/CMakeFiles/dynstring-t.dir/dynstring-t.c.o.requires

.PHONY : unittest/mysys/CMakeFiles/dynstring-t.dir/requires

unittest/mysys/CMakeFiles/dynstring-t.dir/clean:
	cd /home/tcs/server/unittest/mysys && $(CMAKE_COMMAND) -P CMakeFiles/dynstring-t.dir/cmake_clean.cmake
.PHONY : unittest/mysys/CMakeFiles/dynstring-t.dir/clean

unittest/mysys/CMakeFiles/dynstring-t.dir/depend:
	cd /home/tcs/server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tcs/server /home/tcs/server/unittest/mysys /home/tcs/server /home/tcs/server/unittest/mysys /home/tcs/server/unittest/mysys/CMakeFiles/dynstring-t.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittest/mysys/CMakeFiles/dynstring-t.dir/depend

