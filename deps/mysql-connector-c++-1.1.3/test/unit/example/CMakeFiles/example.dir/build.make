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
include test/unit/example/CMakeFiles/example.dir/depend.make

# Include the progress variables for this target.
include test/unit/example/CMakeFiles/example.dir/progress.make

# Include the compile flags for this target's objects.
include test/unit/example/CMakeFiles/example.dir/flags.make

test/unit/example/CMakeFiles/example.dir/__/unit_fixture.cpp.o: test/unit/example/CMakeFiles/example.dir/flags.make
test/unit/example/CMakeFiles/example.dir/__/unit_fixture.cpp.o: test/unit/unit_fixture.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/dhorton/beachdog-enterprises/beachdog-networks/git/ssp/deps/mysql-connector-c++-1.1.3/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/unit/example/CMakeFiles/example.dir/__/unit_fixture.cpp.o"
	cd /Users/dhorton/beachdog-enterprises/beachdog-networks/git/ssp/deps/mysql-connector-c++-1.1.3/test/unit/example && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)    -I/usr/local/mysql/include -o CMakeFiles/example.dir/__/unit_fixture.cpp.o -c /Users/dhorton/beachdog-enterprises/beachdog-networks/git/ssp/deps/mysql-connector-c++-1.1.3/test/unit/unit_fixture.cpp

test/unit/example/CMakeFiles/example.dir/__/unit_fixture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example.dir/__/unit_fixture.cpp.i"
	cd /Users/dhorton/beachdog-enterprises/beachdog-networks/git/ssp/deps/mysql-connector-c++-1.1.3/test/unit/example && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)    -I/usr/local/mysql/include -E /Users/dhorton/beachdog-enterprises/beachdog-networks/git/ssp/deps/mysql-connector-c++-1.1.3/test/unit/unit_fixture.cpp > CMakeFiles/example.dir/__/unit_fixture.cpp.i

test/unit/example/CMakeFiles/example.dir/__/unit_fixture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example.dir/__/unit_fixture.cpp.s"
	cd /Users/dhorton/beachdog-enterprises/beachdog-networks/git/ssp/deps/mysql-connector-c++-1.1.3/test/unit/example && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)    -I/usr/local/mysql/include -S /Users/dhorton/beachdog-enterprises/beachdog-networks/git/ssp/deps/mysql-connector-c++-1.1.3/test/unit/unit_fixture.cpp -o CMakeFiles/example.dir/__/unit_fixture.cpp.s

test/unit/example/CMakeFiles/example.dir/__/unit_fixture.cpp.o.requires:
.PHONY : test/unit/example/CMakeFiles/example.dir/__/unit_fixture.cpp.o.requires

test/unit/example/CMakeFiles/example.dir/__/unit_fixture.cpp.o.provides: test/unit/example/CMakeFiles/example.dir/__/unit_fixture.cpp.o.requires
	$(MAKE) -f test/unit/example/CMakeFiles/example.dir/build.make test/unit/example/CMakeFiles/example.dir/__/unit_fixture.cpp.o.provides.build
.PHONY : test/unit/example/CMakeFiles/example.dir/__/unit_fixture.cpp.o.provides

test/unit/example/CMakeFiles/example.dir/__/unit_fixture.cpp.o.provides.build: test/unit/example/CMakeFiles/example.dir/__/unit_fixture.cpp.o

test/unit/example/CMakeFiles/example.dir/__/main.cpp.o: test/unit/example/CMakeFiles/example.dir/flags.make
test/unit/example/CMakeFiles/example.dir/__/main.cpp.o: test/unit/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/dhorton/beachdog-enterprises/beachdog-networks/git/ssp/deps/mysql-connector-c++-1.1.3/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/unit/example/CMakeFiles/example.dir/__/main.cpp.o"
	cd /Users/dhorton/beachdog-enterprises/beachdog-networks/git/ssp/deps/mysql-connector-c++-1.1.3/test/unit/example && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)    -I/usr/local/mysql/include -o CMakeFiles/example.dir/__/main.cpp.o -c /Users/dhorton/beachdog-enterprises/beachdog-networks/git/ssp/deps/mysql-connector-c++-1.1.3/test/unit/main.cpp

test/unit/example/CMakeFiles/example.dir/__/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example.dir/__/main.cpp.i"
	cd /Users/dhorton/beachdog-enterprises/beachdog-networks/git/ssp/deps/mysql-connector-c++-1.1.3/test/unit/example && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)    -I/usr/local/mysql/include -E /Users/dhorton/beachdog-enterprises/beachdog-networks/git/ssp/deps/mysql-connector-c++-1.1.3/test/unit/main.cpp > CMakeFiles/example.dir/__/main.cpp.i

test/unit/example/CMakeFiles/example.dir/__/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example.dir/__/main.cpp.s"
	cd /Users/dhorton/beachdog-enterprises/beachdog-networks/git/ssp/deps/mysql-connector-c++-1.1.3/test/unit/example && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)    -I/usr/local/mysql/include -S /Users/dhorton/beachdog-enterprises/beachdog-networks/git/ssp/deps/mysql-connector-c++-1.1.3/test/unit/main.cpp -o CMakeFiles/example.dir/__/main.cpp.s

test/unit/example/CMakeFiles/example.dir/__/main.cpp.o.requires:
.PHONY : test/unit/example/CMakeFiles/example.dir/__/main.cpp.o.requires

test/unit/example/CMakeFiles/example.dir/__/main.cpp.o.provides: test/unit/example/CMakeFiles/example.dir/__/main.cpp.o.requires
	$(MAKE) -f test/unit/example/CMakeFiles/example.dir/build.make test/unit/example/CMakeFiles/example.dir/__/main.cpp.o.provides.build
.PHONY : test/unit/example/CMakeFiles/example.dir/__/main.cpp.o.provides

test/unit/example/CMakeFiles/example.dir/__/main.cpp.o.provides.build: test/unit/example/CMakeFiles/example.dir/__/main.cpp.o

test/unit/example/CMakeFiles/example.dir/example.cpp.o: test/unit/example/CMakeFiles/example.dir/flags.make
test/unit/example/CMakeFiles/example.dir/example.cpp.o: test/unit/example/example.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/dhorton/beachdog-enterprises/beachdog-networks/git/ssp/deps/mysql-connector-c++-1.1.3/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/unit/example/CMakeFiles/example.dir/example.cpp.o"
	cd /Users/dhorton/beachdog-enterprises/beachdog-networks/git/ssp/deps/mysql-connector-c++-1.1.3/test/unit/example && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)    -I/usr/local/mysql/include -o CMakeFiles/example.dir/example.cpp.o -c /Users/dhorton/beachdog-enterprises/beachdog-networks/git/ssp/deps/mysql-connector-c++-1.1.3/test/unit/example/example.cpp

test/unit/example/CMakeFiles/example.dir/example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example.dir/example.cpp.i"
	cd /Users/dhorton/beachdog-enterprises/beachdog-networks/git/ssp/deps/mysql-connector-c++-1.1.3/test/unit/example && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)    -I/usr/local/mysql/include -E /Users/dhorton/beachdog-enterprises/beachdog-networks/git/ssp/deps/mysql-connector-c++-1.1.3/test/unit/example/example.cpp > CMakeFiles/example.dir/example.cpp.i

test/unit/example/CMakeFiles/example.dir/example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example.dir/example.cpp.s"
	cd /Users/dhorton/beachdog-enterprises/beachdog-networks/git/ssp/deps/mysql-connector-c++-1.1.3/test/unit/example && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)    -I/usr/local/mysql/include -S /Users/dhorton/beachdog-enterprises/beachdog-networks/git/ssp/deps/mysql-connector-c++-1.1.3/test/unit/example/example.cpp -o CMakeFiles/example.dir/example.cpp.s

test/unit/example/CMakeFiles/example.dir/example.cpp.o.requires:
.PHONY : test/unit/example/CMakeFiles/example.dir/example.cpp.o.requires

test/unit/example/CMakeFiles/example.dir/example.cpp.o.provides: test/unit/example/CMakeFiles/example.dir/example.cpp.o.requires
	$(MAKE) -f test/unit/example/CMakeFiles/example.dir/build.make test/unit/example/CMakeFiles/example.dir/example.cpp.o.provides.build
.PHONY : test/unit/example/CMakeFiles/example.dir/example.cpp.o.provides

test/unit/example/CMakeFiles/example.dir/example.cpp.o.provides.build: test/unit/example/CMakeFiles/example.dir/example.cpp.o

# Object files for target example
example_OBJECTS = \
"CMakeFiles/example.dir/__/unit_fixture.cpp.o" \
"CMakeFiles/example.dir/__/main.cpp.o" \
"CMakeFiles/example.dir/example.cpp.o"

# External object files for target example
example_EXTERNAL_OBJECTS =

test/unit/example/example: test/unit/example/CMakeFiles/example.dir/__/unit_fixture.cpp.o
test/unit/example/example: test/unit/example/CMakeFiles/example.dir/__/main.cpp.o
test/unit/example/example: test/unit/example/CMakeFiles/example.dir/example.cpp.o
test/unit/example/example: driver/libmysqlcppconn.7.1.1.3.dylib
test/unit/example/example: test/framework/libtest_framework.a
test/unit/example/example: test/unit/example/CMakeFiles/example.dir/build.make
test/unit/example/example: test/unit/example/CMakeFiles/example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable example"
	cd /Users/dhorton/beachdog-enterprises/beachdog-networks/git/ssp/deps/mysql-connector-c++-1.1.3/test/unit/example && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/unit/example/CMakeFiles/example.dir/build: test/unit/example/example
.PHONY : test/unit/example/CMakeFiles/example.dir/build

test/unit/example/CMakeFiles/example.dir/requires: test/unit/example/CMakeFiles/example.dir/__/unit_fixture.cpp.o.requires
test/unit/example/CMakeFiles/example.dir/requires: test/unit/example/CMakeFiles/example.dir/__/main.cpp.o.requires
test/unit/example/CMakeFiles/example.dir/requires: test/unit/example/CMakeFiles/example.dir/example.cpp.o.requires
.PHONY : test/unit/example/CMakeFiles/example.dir/requires

test/unit/example/CMakeFiles/example.dir/clean:
	cd /Users/dhorton/beachdog-enterprises/beachdog-networks/git/ssp/deps/mysql-connector-c++-1.1.3/test/unit/example && $(CMAKE_COMMAND) -P CMakeFiles/example.dir/cmake_clean.cmake
.PHONY : test/unit/example/CMakeFiles/example.dir/clean

test/unit/example/CMakeFiles/example.dir/depend:
	cd /Users/dhorton/beachdog-enterprises/beachdog-networks/git/ssp/deps/mysql-connector-c++-1.1.3 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dhorton/beachdog-enterprises/beachdog-networks/git/ssp/deps/mysql-connector-c++-1.1.3 /Users/dhorton/beachdog-enterprises/beachdog-networks/git/ssp/deps/mysql-connector-c++-1.1.3/test/unit/example /Users/dhorton/beachdog-enterprises/beachdog-networks/git/ssp/deps/mysql-connector-c++-1.1.3 /Users/dhorton/beachdog-enterprises/beachdog-networks/git/ssp/deps/mysql-connector-c++-1.1.3/test/unit/example /Users/dhorton/beachdog-enterprises/beachdog-networks/git/ssp/deps/mysql-connector-c++-1.1.3/test/unit/example/CMakeFiles/example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/unit/example/CMakeFiles/example.dir/depend

