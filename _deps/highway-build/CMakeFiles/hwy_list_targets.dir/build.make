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
include _deps/highway-build/CMakeFiles/hwy_list_targets.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/highway-build/CMakeFiles/hwy_list_targets.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/highway-build/CMakeFiles/hwy_list_targets.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/highway-build/CMakeFiles/hwy_list_targets.dir/flags.make

_deps/highway-build/CMakeFiles/hwy_list_targets.dir/hwy/tests/list_targets.cc.o: _deps/highway-build/CMakeFiles/hwy_list_targets.dir/flags.make
_deps/highway-build/CMakeFiles/hwy_list_targets.dir/hwy/tests/list_targets.cc.o: _deps/highway-src/hwy/tests/list_targets.cc
_deps/highway-build/CMakeFiles/hwy_list_targets.dir/hwy/tests/list_targets.cc.o: _deps/highway-build/CMakeFiles/hwy_list_targets.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/highway-build/CMakeFiles/hwy_list_targets.dir/hwy/tests/list_targets.cc.o"
	cd /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-build && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/highway-build/CMakeFiles/hwy_list_targets.dir/hwy/tests/list_targets.cc.o -MF CMakeFiles/hwy_list_targets.dir/hwy/tests/list_targets.cc.o.d -o CMakeFiles/hwy_list_targets.dir/hwy/tests/list_targets.cc.o -c /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-src/hwy/tests/list_targets.cc

_deps/highway-build/CMakeFiles/hwy_list_targets.dir/hwy/tests/list_targets.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/hwy_list_targets.dir/hwy/tests/list_targets.cc.i"
	cd /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-build && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-src/hwy/tests/list_targets.cc > CMakeFiles/hwy_list_targets.dir/hwy/tests/list_targets.cc.i

_deps/highway-build/CMakeFiles/hwy_list_targets.dir/hwy/tests/list_targets.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/hwy_list_targets.dir/hwy/tests/list_targets.cc.s"
	cd /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-build && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-src/hwy/tests/list_targets.cc -o CMakeFiles/hwy_list_targets.dir/hwy/tests/list_targets.cc.s

# Object files for target hwy_list_targets
hwy_list_targets_OBJECTS = \
"CMakeFiles/hwy_list_targets.dir/hwy/tests/list_targets.cc.o"

# External object files for target hwy_list_targets
hwy_list_targets_EXTERNAL_OBJECTS =

_deps/highway-build/hwy_list_targets: _deps/highway-build/CMakeFiles/hwy_list_targets.dir/hwy/tests/list_targets.cc.o
_deps/highway-build/hwy_list_targets: _deps/highway-build/CMakeFiles/hwy_list_targets.dir/build.make
_deps/highway-build/hwy_list_targets: _deps/highway-build/libhwy.a
_deps/highway-build/hwy_list_targets: _deps/highway-build/CMakeFiles/hwy_list_targets.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hwy_list_targets"
	cd /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-build && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hwy_list_targets.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-build && ./hwy_list_targets || ( exit 0 )

# Rule to build all files generated by this target.
_deps/highway-build/CMakeFiles/hwy_list_targets.dir/build: _deps/highway-build/hwy_list_targets
.PHONY : _deps/highway-build/CMakeFiles/hwy_list_targets.dir/build

_deps/highway-build/CMakeFiles/hwy_list_targets.dir/clean:
	cd /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-build && $(CMAKE_COMMAND) -P CMakeFiles/hwy_list_targets.dir/cmake_clean.cmake
.PHONY : _deps/highway-build/CMakeFiles/hwy_list_targets.dir/clean

_deps/highway-build/CMakeFiles/hwy_list_targets.dir/depend:
	cd /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-src /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-build /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-build/CMakeFiles/hwy_list_targets.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/highway-build/CMakeFiles/hwy_list_targets.dir/depend
