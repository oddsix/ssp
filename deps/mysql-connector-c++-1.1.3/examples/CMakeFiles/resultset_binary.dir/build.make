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
include examples/CMakeFiles/resultset_binary.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/resultset_binary.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/resultset_binary.dir/flags.make

examples/CMakeFiles/resultset_binary.dir/resultset_binary.cpp.o: examples/CMakeFiles/resultset_binary.dir/flags.make
examples/CMakeFiles/resultset_binary.dir/resultset_binary.cpp.o: examples/resultset_binary.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/dhorton/beachdog-enterprises/beachdog-networks/git/ssp/deps/mysql-connector-c++-1.1.3/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/CMakeFiles/resultset_binary.dir/resultset_binary.cpp.o"
	cd /Users/dhorton/beachdog-enterprises/beachdog-networks/git/ssp/deps/mysql-connector-c++-1.1.3/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)    -I/usr/local/mysql/include -o CMakeFiles/resultset_binary.dir/resultset_binary.cpp.o -c /Users/dhorton/beachdog-enterprises/beachdog-networks/git/ssp/deps/mysql-connector-c++-1.1.3/examples/resultset_binary.cpp

examples/CMakeFiles/resultset_binary.dir/resultset_binary.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/resultset_binary.dir/resultset_binary.cpp.i"
	cd /Users/dhorton/beachdog-enterprises/beachdog-networks/git/ssp/deps/mysql-connector-c++-1.1.3/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)    -I/usr/local/mysql/include -E /Users/dhorton/beachdog-enterprises/beachdog-networks/git/ssp/deps/mysql-connector-c++-1.1.3/examples/resultset_binary.cpp > CMakeFiles/resultset_binary.dir/resultset_binary.cpp.i

examples/CMakeFiles/resultset_binary.dir/resultset_binary.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/resultset_binary.dir/resultset_binary.cpp.s"
	cd /Users/dhorton/beachdog-enterprises/beachdog-networks/git/ssp/deps/mysql-connector-c++-1.1.3/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)    -I/usr/local/mysql/include -S /Users/dhorton/beachdog-enterprises/beachdog-networks/git/ssp/deps/mysql-connector-c++-1.1.3/examples/resultset_binary.cpp -o CMakeFiles/resultset_binary.dir/resultset_binary.cpp.s

examples/CMakeFiles/resultset_binary.dir/resultset_binary.cpp.o.requires:
.PHONY : examples/CMakeFiles/resultset_binary.dir/resultset_binary.cpp.o.requires

examples/CMakeFiles/resultset_binary.dir/resultset_binary.cpp.o.provides: examples/CMakeFiles/resultset_binary.dir/resultset_binary.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/resultset_binary.dir/build.make examples/CMakeFiles/resultset_binary.dir/resultset_binary.cpp.o.provides.build
.PHONY : examples/CMakeFiles/resultset_binary.dir/resultset_binary.cpp.o.provides

examples/CMakeFiles/resultset_binary.dir/resultset_binary.cpp.o.provides.build: examples/CMakeFiles/resultset_binary.dir/resultset_binary.cpp.o

# Object files for target resultset_binary
resultset_binary_OBJECTS = \
"CMakeFiles/resultset_binary.dir/resultset_binary.cpp.o"

# External object files for target resultset_binary
resultset_binary_EXTERNAL_OBJECTS =

examples/resultset_binary: examples/CMakeFiles/resultset_binary.dir/resultset_binary.cpp.o
examples/resultset_binary: driver/libmysqlcppconn-static.a
examples/resultset_binary: examples/CMakeFiles/resultset_binary.dir/build.make
examples/resultset_binary: examples/CMakeFiles/resultset_binary.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable resultset_binary"
	cd /Users/dhorton/beachdog-enterprises/beachdog-networks/git/ssp/deps/mysql-connector-c++-1.1.3/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/resultset_binary.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/resultset_binary.dir/build: examples/resultset_binary
.PHONY : examples/CMakeFiles/resultset_binary.dir/build

examples/CMakeFiles/resultset_binary.dir/requires: examples/CMakeFiles/resultset_binary.dir/resultset_binary.cpp.o.requires
.PHONY : examples/CMakeFiles/resultset_binary.dir/requires

examples/CMakeFiles/resultset_binary.dir/clean:
	cd /Users/dhorton/beachdog-enterprises/beachdog-networks/git/ssp/deps/mysql-connector-c++-1.1.3/examples && $(CMAKE_COMMAND) -P CMakeFiles/resultset_binary.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/resultset_binary.dir/clean

examples/CMakeFiles/resultset_binary.dir/depend:
	cd /Users/dhorton/beachdog-enterprises/beachdog-networks/git/ssp/deps/mysql-connector-c++-1.1.3 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dhorton/beachdog-enterprises/beachdog-networks/git/ssp/deps/mysql-connector-c++-1.1.3 /Users/dhorton/beachdog-enterprises/beachdog-networks/git/ssp/deps/mysql-connector-c++-1.1.3/examples /Users/dhorton/beachdog-enterprises/beachdog-networks/git/ssp/deps/mysql-connector-c++-1.1.3 /Users/dhorton/beachdog-enterprises/beachdog-networks/git/ssp/deps/mysql-connector-c++-1.1.3/examples /Users/dhorton/beachdog-enterprises/beachdog-networks/git/ssp/deps/mysql-connector-c++-1.1.3/examples/CMakeFiles/resultset_binary.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/resultset_binary.dir/depend

