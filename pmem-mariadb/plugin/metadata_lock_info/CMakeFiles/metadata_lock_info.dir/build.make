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
include plugin/metadata_lock_info/CMakeFiles/metadata_lock_info.dir/depend.make

# Include the progress variables for this target.
include plugin/metadata_lock_info/CMakeFiles/metadata_lock_info.dir/progress.make

# Include the compile flags for this target's objects.
include plugin/metadata_lock_info/CMakeFiles/metadata_lock_info.dir/flags.make

plugin/metadata_lock_info/CMakeFiles/metadata_lock_info.dir/metadata_lock_info.cc.o: plugin/metadata_lock_info/CMakeFiles/metadata_lock_info.dir/flags.make
plugin/metadata_lock_info/CMakeFiles/metadata_lock_info.dir/metadata_lock_info.cc.o: plugin/metadata_lock_info/metadata_lock_info.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tcs/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object plugin/metadata_lock_info/CMakeFiles/metadata_lock_info.dir/metadata_lock_info.cc.o"
	cd /home/tcs/server/plugin/metadata_lock_info && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/metadata_lock_info.dir/metadata_lock_info.cc.o -c /home/tcs/server/plugin/metadata_lock_info/metadata_lock_info.cc

plugin/metadata_lock_info/CMakeFiles/metadata_lock_info.dir/metadata_lock_info.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/metadata_lock_info.dir/metadata_lock_info.cc.i"
	cd /home/tcs/server/plugin/metadata_lock_info && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E -dDI /home/tcs/server/plugin/metadata_lock_info/metadata_lock_info.cc > CMakeFiles/metadata_lock_info.dir/metadata_lock_info.cc.i

plugin/metadata_lock_info/CMakeFiles/metadata_lock_info.dir/metadata_lock_info.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/metadata_lock_info.dir/metadata_lock_info.cc.s"
	cd /home/tcs/server/plugin/metadata_lock_info && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tcs/server/plugin/metadata_lock_info/metadata_lock_info.cc -o CMakeFiles/metadata_lock_info.dir/metadata_lock_info.cc.s

plugin/metadata_lock_info/CMakeFiles/metadata_lock_info.dir/metadata_lock_info.cc.o.requires:

.PHONY : plugin/metadata_lock_info/CMakeFiles/metadata_lock_info.dir/metadata_lock_info.cc.o.requires

plugin/metadata_lock_info/CMakeFiles/metadata_lock_info.dir/metadata_lock_info.cc.o.provides: plugin/metadata_lock_info/CMakeFiles/metadata_lock_info.dir/metadata_lock_info.cc.o.requires
	$(MAKE) -f plugin/metadata_lock_info/CMakeFiles/metadata_lock_info.dir/build.make plugin/metadata_lock_info/CMakeFiles/metadata_lock_info.dir/metadata_lock_info.cc.o.provides.build
.PHONY : plugin/metadata_lock_info/CMakeFiles/metadata_lock_info.dir/metadata_lock_info.cc.o.provides

plugin/metadata_lock_info/CMakeFiles/metadata_lock_info.dir/metadata_lock_info.cc.o.provides.build: plugin/metadata_lock_info/CMakeFiles/metadata_lock_info.dir/metadata_lock_info.cc.o


# Object files for target metadata_lock_info
metadata_lock_info_OBJECTS = \
"CMakeFiles/metadata_lock_info.dir/metadata_lock_info.cc.o"

# External object files for target metadata_lock_info
metadata_lock_info_EXTERNAL_OBJECTS =

plugin/metadata_lock_info/metadata_lock_info.so: plugin/metadata_lock_info/CMakeFiles/metadata_lock_info.dir/metadata_lock_info.cc.o
plugin/metadata_lock_info/metadata_lock_info.so: plugin/metadata_lock_info/CMakeFiles/metadata_lock_info.dir/build.make
plugin/metadata_lock_info/metadata_lock_info.so: libservices/libmysqlservices.a
plugin/metadata_lock_info/metadata_lock_info.so: plugin/metadata_lock_info/CMakeFiles/metadata_lock_info.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tcs/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module metadata_lock_info.so"
	cd /home/tcs/server/plugin/metadata_lock_info && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/metadata_lock_info.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugin/metadata_lock_info/CMakeFiles/metadata_lock_info.dir/build: plugin/metadata_lock_info/metadata_lock_info.so

.PHONY : plugin/metadata_lock_info/CMakeFiles/metadata_lock_info.dir/build

plugin/metadata_lock_info/CMakeFiles/metadata_lock_info.dir/requires: plugin/metadata_lock_info/CMakeFiles/metadata_lock_info.dir/metadata_lock_info.cc.o.requires

.PHONY : plugin/metadata_lock_info/CMakeFiles/metadata_lock_info.dir/requires

plugin/metadata_lock_info/CMakeFiles/metadata_lock_info.dir/clean:
	cd /home/tcs/server/plugin/metadata_lock_info && $(CMAKE_COMMAND) -P CMakeFiles/metadata_lock_info.dir/cmake_clean.cmake
.PHONY : plugin/metadata_lock_info/CMakeFiles/metadata_lock_info.dir/clean

plugin/metadata_lock_info/CMakeFiles/metadata_lock_info.dir/depend:
	cd /home/tcs/server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tcs/server /home/tcs/server/plugin/metadata_lock_info /home/tcs/server /home/tcs/server/plugin/metadata_lock_info /home/tcs/server/plugin/metadata_lock_info/CMakeFiles/metadata_lock_info.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugin/metadata_lock_info/CMakeFiles/metadata_lock_info.dir/depend

