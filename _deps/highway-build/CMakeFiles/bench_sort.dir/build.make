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
include _deps/highway-build/CMakeFiles/bench_sort.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/highway-build/CMakeFiles/bench_sort.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/highway-build/CMakeFiles/bench_sort.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/highway-build/CMakeFiles/bench_sort.dir/flags.make

_deps/highway-build/CMakeFiles/bench_sort.dir/hwy/contrib/sort/bench_sort.cc.o: _deps/highway-build/CMakeFiles/bench_sort.dir/flags.make
_deps/highway-build/CMakeFiles/bench_sort.dir/hwy/contrib/sort/bench_sort.cc.o: _deps/highway-src/hwy/contrib/sort/bench_sort.cc
_deps/highway-build/CMakeFiles/bench_sort.dir/hwy/contrib/sort/bench_sort.cc.o: _deps/highway-build/CMakeFiles/bench_sort.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/highway-build/CMakeFiles/bench_sort.dir/hwy/contrib/sort/bench_sort.cc.o"
	cd /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-build && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/highway-build/CMakeFiles/bench_sort.dir/hwy/contrib/sort/bench_sort.cc.o -MF CMakeFiles/bench_sort.dir/hwy/contrib/sort/bench_sort.cc.o.d -o CMakeFiles/bench_sort.dir/hwy/contrib/sort/bench_sort.cc.o -c /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-src/hwy/contrib/sort/bench_sort.cc

_deps/highway-build/CMakeFiles/bench_sort.dir/hwy/contrib/sort/bench_sort.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/bench_sort.dir/hwy/contrib/sort/bench_sort.cc.i"
	cd /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-build && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-src/hwy/contrib/sort/bench_sort.cc > CMakeFiles/bench_sort.dir/hwy/contrib/sort/bench_sort.cc.i

_deps/highway-build/CMakeFiles/bench_sort.dir/hwy/contrib/sort/bench_sort.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/bench_sort.dir/hwy/contrib/sort/bench_sort.cc.s"
	cd /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-build && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-src/hwy/contrib/sort/bench_sort.cc -o CMakeFiles/bench_sort.dir/hwy/contrib/sort/bench_sort.cc.s

# Object files for target bench_sort
bench_sort_OBJECTS = \
"CMakeFiles/bench_sort.dir/hwy/contrib/sort/bench_sort.cc.o"

# External object files for target bench_sort
bench_sort_EXTERNAL_OBJECTS =

_deps/highway-build/tests/bench_sort: _deps/highway-build/CMakeFiles/bench_sort.dir/hwy/contrib/sort/bench_sort.cc.o
_deps/highway-build/tests/bench_sort: _deps/highway-build/CMakeFiles/bench_sort.dir/build.make
_deps/highway-build/tests/bench_sort: _deps/highway-build/libhwy.a
_deps/highway-build/tests/bench_sort: _deps/highway-build/libhwy_test.a
_deps/highway-build/tests/bench_sort: _deps/highway-build/libhwy_contrib.a
_deps/highway-build/tests/bench_sort: lib/libgtest.a
_deps/highway-build/tests/bench_sort: lib/libgtest_main.a
_deps/highway-build/tests/bench_sort: _deps/highway-build/libhwy.a
_deps/highway-build/tests/bench_sort: lib/libgtest.a
_deps/highway-build/tests/bench_sort: _deps/highway-build/CMakeFiles/bench_sort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable tests/bench_sort"
	cd /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-build && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bench_sort.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-build && /opt/homebrew/Cellar/cmake/3.28.3/bin/cmake -D TEST_TARGET=bench_sort -D TEST_EXECUTABLE=/Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-build/tests/bench_sort -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-build -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D TEST_FILTER= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=bench_sort_TESTS -D CTEST_FILE=/Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-build/bench_sort[1]_tests.cmake -D TEST_DISCOVERY_TIMEOUT=60 -D TEST_XML_OUTPUT_DIR= -P /opt/homebrew/Cellar/cmake/3.28.3/share/cmake/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
_deps/highway-build/CMakeFiles/bench_sort.dir/build: _deps/highway-build/tests/bench_sort
.PHONY : _deps/highway-build/CMakeFiles/bench_sort.dir/build

_deps/highway-build/CMakeFiles/bench_sort.dir/clean:
	cd /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-build && $(CMAKE_COMMAND) -P CMakeFiles/bench_sort.dir/cmake_clean.cmake
.PHONY : _deps/highway-build/CMakeFiles/bench_sort.dir/clean

_deps/highway-build/CMakeFiles/bench_sort.dir/depend:
	cd /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-src /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-build /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-build/CMakeFiles/bench_sort.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/highway-build/CMakeFiles/bench_sort.dir/depend

