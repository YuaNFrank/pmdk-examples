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
include storage/sphinx/CMakeFiles/sphinx.dir/depend.make

# Include the progress variables for this target.
include storage/sphinx/CMakeFiles/sphinx.dir/progress.make

# Include the compile flags for this target's objects.
include storage/sphinx/CMakeFiles/sphinx.dir/flags.make

storage/sphinx/CMakeFiles/sphinx.dir/ha_sphinx.cc.o: storage/sphinx/CMakeFiles/sphinx.dir/flags.make
storage/sphinx/CMakeFiles/sphinx.dir/ha_sphinx.cc.o: storage/sphinx/ha_sphinx.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tcs/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object storage/sphinx/CMakeFiles/sphinx.dir/ha_sphinx.cc.o"
	cd /home/tcs/server/storage/sphinx && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sphinx.dir/ha_sphinx.cc.o -c /home/tcs/server/storage/sphinx/ha_sphinx.cc

storage/sphinx/CMakeFiles/sphinx.dir/ha_sphinx.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sphinx.dir/ha_sphinx.cc.i"
	cd /home/tcs/server/storage/sphinx && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E -dDI /home/tcs/server/storage/sphinx/ha_sphinx.cc > CMakeFiles/sphinx.dir/ha_sphinx.cc.i

storage/sphinx/CMakeFiles/sphinx.dir/ha_sphinx.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sphinx.dir/ha_sphinx.cc.s"
	cd /home/tcs/server/storage/sphinx && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tcs/server/storage/sphinx/ha_sphinx.cc -o CMakeFiles/sphinx.dir/ha_sphinx.cc.s

storage/sphinx/CMakeFiles/sphinx.dir/ha_sphinx.cc.o.requires:

.PHONY : storage/sphinx/CMakeFiles/sphinx.dir/ha_sphinx.cc.o.requires

storage/sphinx/CMakeFiles/sphinx.dir/ha_sphinx.cc.o.provides: storage/sphinx/CMakeFiles/sphinx.dir/ha_sphinx.cc.o.requires
	$(MAKE) -f storage/sphinx/CMakeFiles/sphinx.dir/build.make storage/sphinx/CMakeFiles/sphinx.dir/ha_sphinx.cc.o.provides.build
.PHONY : storage/sphinx/CMakeFiles/sphinx.dir/ha_sphinx.cc.o.provides

storage/sphinx/CMakeFiles/sphinx.dir/ha_sphinx.cc.o.provides.build: storage/sphinx/CMakeFiles/sphinx.dir/ha_sphinx.cc.o


storage/sphinx/CMakeFiles/sphinx.dir/snippets_udf.cc.o: storage/sphinx/CMakeFiles/sphinx.dir/flags.make
storage/sphinx/CMakeFiles/sphinx.dir/snippets_udf.cc.o: storage/sphinx/snippets_udf.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tcs/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object storage/sphinx/CMakeFiles/sphinx.dir/snippets_udf.cc.o"
	cd /home/tcs/server/storage/sphinx && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sphinx.dir/snippets_udf.cc.o -c /home/tcs/server/storage/sphinx/snippets_udf.cc

storage/sphinx/CMakeFiles/sphinx.dir/snippets_udf.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sphinx.dir/snippets_udf.cc.i"
	cd /home/tcs/server/storage/sphinx && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E -dDI /home/tcs/server/storage/sphinx/snippets_udf.cc > CMakeFiles/sphinx.dir/snippets_udf.cc.i

storage/sphinx/CMakeFiles/sphinx.dir/snippets_udf.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sphinx.dir/snippets_udf.cc.s"
	cd /home/tcs/server/storage/sphinx && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tcs/server/storage/sphinx/snippets_udf.cc -o CMakeFiles/sphinx.dir/snippets_udf.cc.s

storage/sphinx/CMakeFiles/sphinx.dir/snippets_udf.cc.o.requires:

.PHONY : storage/sphinx/CMakeFiles/sphinx.dir/snippets_udf.cc.o.requires

storage/sphinx/CMakeFiles/sphinx.dir/snippets_udf.cc.o.provides: storage/sphinx/CMakeFiles/sphinx.dir/snippets_udf.cc.o.requires
	$(MAKE) -f storage/sphinx/CMakeFiles/sphinx.dir/build.make storage/sphinx/CMakeFiles/sphinx.dir/snippets_udf.cc.o.provides.build
.PHONY : storage/sphinx/CMakeFiles/sphinx.dir/snippets_udf.cc.o.provides

storage/sphinx/CMakeFiles/sphinx.dir/snippets_udf.cc.o.provides.build: storage/sphinx/CMakeFiles/sphinx.dir/snippets_udf.cc.o


# Object files for target sphinx
sphinx_OBJECTS = \
"CMakeFiles/sphinx.dir/ha_sphinx.cc.o" \
"CMakeFiles/sphinx.dir/snippets_udf.cc.o"

# External object files for target sphinx
sphinx_EXTERNAL_OBJECTS =

storage/sphinx/ha_sphinx.so: storage/sphinx/CMakeFiles/sphinx.dir/ha_sphinx.cc.o
storage/sphinx/ha_sphinx.so: storage/sphinx/CMakeFiles/sphinx.dir/snippets_udf.cc.o
storage/sphinx/ha_sphinx.so: storage/sphinx/CMakeFiles/sphinx.dir/build.make
storage/sphinx/ha_sphinx.so: libservices/libmysqlservices.a
storage/sphinx/ha_sphinx.so: storage/sphinx/CMakeFiles/sphinx.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tcs/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared module ha_sphinx.so"
	cd /home/tcs/server/storage/sphinx && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sphinx.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
storage/sphinx/CMakeFiles/sphinx.dir/build: storage/sphinx/ha_sphinx.so

.PHONY : storage/sphinx/CMakeFiles/sphinx.dir/build

storage/sphinx/CMakeFiles/sphinx.dir/requires: storage/sphinx/CMakeFiles/sphinx.dir/ha_sphinx.cc.o.requires
storage/sphinx/CMakeFiles/sphinx.dir/requires: storage/sphinx/CMakeFiles/sphinx.dir/snippets_udf.cc.o.requires

.PHONY : storage/sphinx/CMakeFiles/sphinx.dir/requires

storage/sphinx/CMakeFiles/sphinx.dir/clean:
	cd /home/tcs/server/storage/sphinx && $(CMAKE_COMMAND) -P CMakeFiles/sphinx.dir/cmake_clean.cmake
.PHONY : storage/sphinx/CMakeFiles/sphinx.dir/clean

storage/sphinx/CMakeFiles/sphinx.dir/depend:
	cd /home/tcs/server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tcs/server /home/tcs/server/storage/sphinx /home/tcs/server /home/tcs/server/storage/sphinx /home/tcs/server/storage/sphinx/CMakeFiles/sphinx.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : storage/sphinx/CMakeFiles/sphinx.dir/depend

