# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/kotaro/workspace/cpr_examples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kotaro/workspace/cpr_examples/build

# Include any dependencies generated for this target.
include _deps/cpr-build/test/CMakeFiles/session_tests.dir/depend.make

# Include the progress variables for this target.
include _deps/cpr-build/test/CMakeFiles/session_tests.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/cpr-build/test/CMakeFiles/session_tests.dir/flags.make

_deps/cpr-build/test/CMakeFiles/session_tests.dir/session_tests.cpp.o: _deps/cpr-build/test/CMakeFiles/session_tests.dir/flags.make
_deps/cpr-build/test/CMakeFiles/session_tests.dir/session_tests.cpp.o: _deps/cpr-src/test/session_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kotaro/workspace/cpr_examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/cpr-build/test/CMakeFiles/session_tests.dir/session_tests.cpp.o"
	cd /home/kotaro/workspace/cpr_examples/build/_deps/cpr-build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/session_tests.dir/session_tests.cpp.o -c /home/kotaro/workspace/cpr_examples/build/_deps/cpr-src/test/session_tests.cpp

_deps/cpr-build/test/CMakeFiles/session_tests.dir/session_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/session_tests.dir/session_tests.cpp.i"
	cd /home/kotaro/workspace/cpr_examples/build/_deps/cpr-build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kotaro/workspace/cpr_examples/build/_deps/cpr-src/test/session_tests.cpp > CMakeFiles/session_tests.dir/session_tests.cpp.i

_deps/cpr-build/test/CMakeFiles/session_tests.dir/session_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/session_tests.dir/session_tests.cpp.s"
	cd /home/kotaro/workspace/cpr_examples/build/_deps/cpr-build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kotaro/workspace/cpr_examples/build/_deps/cpr-src/test/session_tests.cpp -o CMakeFiles/session_tests.dir/session_tests.cpp.s

# Object files for target session_tests
session_tests_OBJECTS = \
"CMakeFiles/session_tests.dir/session_tests.cpp.o"

# External object files for target session_tests
session_tests_EXTERNAL_OBJECTS =

bin/session_tests: _deps/cpr-build/test/CMakeFiles/session_tests.dir/session_tests.cpp.o
bin/session_tests: _deps/cpr-build/test/CMakeFiles/session_tests.dir/build.make
bin/session_tests: lib/libtest_server.a
bin/session_tests: lib/libcpr.so.1.5.1
bin/session_tests: lib/libgtest.so
bin/session_tests: lib/libcurl.so
bin/session_tests: /usr/lib/x86_64-linux-gnu/libssl.so
bin/session_tests: /usr/lib/x86_64-linux-gnu/libcrypto.so
bin/session_tests: /usr/lib/x86_64-linux-gnu/libz.so
bin/session_tests: lib/libmongoose.a
bin/session_tests: /usr/lib/x86_64-linux-gnu/libssl.so
bin/session_tests: /usr/lib/x86_64-linux-gnu/libcrypto.so
bin/session_tests: _deps/cpr-build/test/CMakeFiles/session_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kotaro/workspace/cpr_examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/session_tests"
	cd /home/kotaro/workspace/cpr_examples/build/_deps/cpr-build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/session_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/cpr-build/test/CMakeFiles/session_tests.dir/build: bin/session_tests

.PHONY : _deps/cpr-build/test/CMakeFiles/session_tests.dir/build

_deps/cpr-build/test/CMakeFiles/session_tests.dir/clean:
	cd /home/kotaro/workspace/cpr_examples/build/_deps/cpr-build/test && $(CMAKE_COMMAND) -P CMakeFiles/session_tests.dir/cmake_clean.cmake
.PHONY : _deps/cpr-build/test/CMakeFiles/session_tests.dir/clean

_deps/cpr-build/test/CMakeFiles/session_tests.dir/depend:
	cd /home/kotaro/workspace/cpr_examples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kotaro/workspace/cpr_examples /home/kotaro/workspace/cpr_examples/build/_deps/cpr-src/test /home/kotaro/workspace/cpr_examples/build /home/kotaro/workspace/cpr_examples/build/_deps/cpr-build/test /home/kotaro/workspace/cpr_examples/build/_deps/cpr-build/test/CMakeFiles/session_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/cpr-build/test/CMakeFiles/session_tests.dir/depend

