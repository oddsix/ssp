# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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
CMAKE_COMMAND = "/Applications/CMake 2.8-5.app/Contents/bin/cmake"

# The command to remove a file.
RM = "/Applications/CMake 2.8-5.app/Contents/bin/cmake" -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = "/Applications/CMake 2.8-5.app/Contents/bin/ccmake"

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/dhorton/beachdog-enterprises/beachdog-networks/git/ssp/deps/mysql-connector-c++-1.1.3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/dhorton/beachdog-enterprises/beachdog-networks/git/ssp/deps/mysql-connector-c++-1.1.3

# Include any dependencies generated for this target.
include examples/CMakeFiles/debug_output.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/debug_output.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/debug_output.dir/flags.make

examples/CMakeFiles/debug_output.dir/debug_output.cpp.o: examples/CMakeFiles/debug_output.dir/flags.make
examples/CMakeFiles/debug_output.dir/debug_output.cpp.o: examples/debug_output.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/dhorton/beachdog-enterprises/beachdog-networks/git/ssp/deps/mysql-connector-c++-1.1.3/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/CMakeFiles/debug_output.dir/debug_output.cpp.o"
	cd /Users/dhorton/beachdog-enterprises/beachdog-networks/git/ssp/deps/mysql-connector-c++-1.1.3/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)    -I/usr/local/mysql/include -o CMakeFiles/debug_output.dir/debug_output.cpp.o -c /Users/dhorton/beachdog-enterprises/beachdog-networks/git/ssp/deps/mysql-connector-c++-1.1.3/examples/debug_output.cpp

examples/CMakeFiles/debug_output.dir/debug_output.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/debug_output.dir/debug_output.cpp.i"
	cd /Users/dhorton/beachdog-enterprises/beachdog-networks/git/ssp/deps/mysql-connector-c++-1.1.3/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)    -I/usr/local/mysql/include -E /Users/dhorton/beachdog-enterprises/beachdog-networks/git/ssp/deps/mysql-connector-c++-1.1.3/examples/debug_output.cpp > CMakeFiles/debug_output.dir/debug_output.cpp.i

examples/CMakeFiles/debug_output.dir/debug_output.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/debug_output.dir/debug_output.cpp.s"
	cd /Users/dhorton/beachdog-enterprises/beachdog-networks/git/ssp/deps/mysql-connector-c++-1.1.3/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)    -I/usr/local/mysql/include -S /Users/dhorton/beachdog-enterprises/beachdog-networks/git/ssp/deps/mysql-connector-c++-1.1.3/examples/debug_output.cpp -o CMakeFiles/debug_output.dir/debug_output.cpp.s

examples/CMakeFiles/debug_output.dir/debug_output.cpp.o.requires:
.PHONY : examples/CMakeFiles/debug_output.dir/debug_output.cpp.o.requires

examples/CMakeFiles/debug_output.dir/debug_output.cpp.o.provides: examples/CMakeFiles/debug_output.dir/debug_output.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/debug_output.dir/build.make examples/CMakeFiles/debug_output.dir/debug_output.cpp.o.provides.build
.PHONY : examples/CMakeFiles/debug_output.dir/debug_output.cpp.o.provides

examples/CMakeFiles/debug_output.dir/debug_output.cpp.o.provides.build: examples/CMakeFiles/debug_output.dir/debug_output.cpp.o

# Object files for target debug_output
debug_output_OBJECTS = \
"CMakeFiles/debug_output.dir/debug_output.cpp.o"

# External object files for target debug_output
debug_output_EXTERNAL_OBJECTS =

examples/debug_output: examples/CMakeFiles/debug_output.dir/debug_output.cpp.o
examples/debug_output: driver/libmysqlcppconn-static.a
examples/debug_output: examples/CMakeFiles/debug_output.dir/build.make
examples/debug_output: examples/CMakeFiles/debug_output.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable debug_output"
	cd /Users/dhorton/beachdog-enterprises/beachdog-networks/git/ssp/deps/mysql-connector-c++-1.1.3/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/debug_output.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/debug_output.dir/build: examples/debug_output
.PHONY : examples/CMakeFiles/debug_output.dir/build

examples/CMakeFiles/debug_output.dir/requires: examples/CMakeFiles/debug_output.dir/debug_output.cpp.o.requires
.PHONY : examples/CMakeFiles/debug_output.dir/requires

examples/CMakeFiles/debug_output.dir/clean:
	cd /Users/dhorton/beachdog-enterprises/beachdog-networks/git/ssp/deps/mysql-connector-c++-1.1.3/examples && $(CMAKE_COMMAND) -P CMakeFiles/debug_output.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/debug_output.dir/clean

examples/CMakeFiles/debug_output.dir/depend:
	cd /Users/dhorton/beachdog-enterprises/beachdog-networks/git/ssp/deps/mysql-connector-c++-1.1.3 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dhorton/beachdog-enterprises/beachdog-networks/git/ssp/deps/mysql-connector-c++-1.1.3 /Users/dhorton/beachdog-enterprises/beachdog-networks/git/ssp/deps/mysql-connector-c++-1.1.3/examples /Users/dhorton/beachdog-enterprises/beachdog-networks/git/ssp/deps/mysql-connector-c++-1.1.3 /Users/dhorton/beachdog-enterprises/beachdog-networks/git/ssp/deps/mysql-connector-c++-1.1.3/examples /Users/dhorton/beachdog-enterprises/beachdog-networks/git/ssp/deps/mysql-connector-c++-1.1.3/examples/CMakeFiles/debug_output.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/debug_output.dir/depend
