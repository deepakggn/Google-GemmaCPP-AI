# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.28.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.28.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp

# Include any dependencies generated for this target.
include _deps/highway-build/CMakeFiles/compress_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/highway-build/CMakeFiles/compress_test.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/highway-build/CMakeFiles/compress_test.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/highway-build/CMakeFiles/compress_test.dir/flags.make

_deps/highway-build/CMakeFiles/compress_test.dir/hwy/tests/compress_test.cc.o: _deps/highway-build/CMakeFiles/compress_test.dir/flags.make
_deps/highway-build/CMakeFiles/compress_test.dir/hwy/tests/compress_test.cc.o: _deps/highway-src/hwy/tests/compress_test.cc
_deps/highway-build/CMakeFiles/compress_test.dir/hwy/tests/compress_test.cc.o: _deps/highway-build/CMakeFiles/compress_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/highway-build/CMakeFiles/compress_test.dir/hwy/tests/compress_test.cc.o"
	cd /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-build && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/highway-build/CMakeFiles/compress_test.dir/hwy/tests/compress_test.cc.o -MF CMakeFiles/compress_test.dir/hwy/tests/compress_test.cc.o.d -o CMakeFiles/compress_test.dir/hwy/tests/compress_test.cc.o -c /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-src/hwy/tests/compress_test.cc

_deps/highway-build/CMakeFiles/compress_test.dir/hwy/tests/compress_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/compress_test.dir/hwy/tests/compress_test.cc.i"
	cd /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-build && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-src/hwy/tests/compress_test.cc > CMakeFiles/compress_test.dir/hwy/tests/compress_test.cc.i

_deps/highway-build/CMakeFiles/compress_test.dir/hwy/tests/compress_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/compress_test.dir/hwy/tests/compress_test.cc.s"
	cd /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-build && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-src/hwy/tests/compress_test.cc -o CMakeFiles/compress_test.dir/hwy/tests/compress_test.cc.s

# Object files for target compress_test
compress_test_OBJECTS = \
"CMakeFiles/compress_test.dir/hwy/tests/compress_test.cc.o"

# External object files for target compress_test
compress_test_EXTERNAL_OBJECTS =

_deps/highway-build/tests/compress_test: _deps/highway-build/CMakeFiles/compress_test.dir/hwy/tests/compress_test.cc.o
_deps/highway-build/tests/compress_test: _deps/highway-build/CMakeFiles/compress_test.dir/build.make
_deps/highway-build/tests/compress_test: _deps/highway-build/libhwy.a
_deps/highway-build/tests/compress_test: _deps/highway-build/libhwy_test.a
_deps/highway-build/tests/compress_test: _deps/highway-build/libhwy_contrib.a
_deps/highway-build/tests/compress_test: lib/libgtest.a
_deps/highway-build/tests/compress_test: lib/libgtest_main.a
_deps/highway-build/tests/compress_test: _deps/highway-build/libhwy.a
_deps/highway-build/tests/compress_test: lib/libgtest.a
_deps/highway-build/tests/compress_test: _deps/highway-build/CMakeFiles/compress_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable tests/compress_test"
	cd /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-build && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/compress_test.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-build && /opt/homebrew/Cellar/cmake/3.28.3/bin/cmake -D TEST_TARGET=compress_test -D TEST_EXECUTABLE=/Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-build/tests/compress_test -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-build -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D TEST_FILTER= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=compress_test_TESTS -D CTEST_FILE=/Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-build/compress_test[1]_tests.cmake -D TEST_DISCOVERY_TIMEOUT=60 -D TEST_XML_OUTPUT_DIR= -P /opt/homebrew/Cellar/cmake/3.28.3/share/cmake/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
_deps/highway-build/CMakeFiles/compress_test.dir/build: _deps/highway-build/tests/compress_test
.PHONY : _deps/highway-build/CMakeFiles/compress_test.dir/build

_deps/highway-build/CMakeFiles/compress_test.dir/clean:
	cd /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-build && $(CMAKE_COMMAND) -P CMakeFiles/compress_test.dir/cmake_clean.cmake
.PHONY : _deps/highway-build/CMakeFiles/compress_test.dir/clean

_deps/highway-build/CMakeFiles/compress_test.dir/depend:
	cd /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-src /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-build /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-build/CMakeFiles/compress_test.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/highway-build/CMakeFiles/compress_test.dir/depend

