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
include CMakeFiles/gemma.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/gemma.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/gemma.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gemma.dir/flags.make

CMakeFiles/gemma.dir/run.cc.o: CMakeFiles/gemma.dir/flags.make
CMakeFiles/gemma.dir/run.cc.o: run.cc
CMakeFiles/gemma.dir/run.cc.o: CMakeFiles/gemma.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/gemma.dir/run.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/gemma.dir/run.cc.o -MF CMakeFiles/gemma.dir/run.cc.o.d -o CMakeFiles/gemma.dir/run.cc.o -c /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/run.cc

CMakeFiles/gemma.dir/run.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/gemma.dir/run.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/run.cc > CMakeFiles/gemma.dir/run.cc.i

CMakeFiles/gemma.dir/run.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/gemma.dir/run.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/run.cc -o CMakeFiles/gemma.dir/run.cc.s

CMakeFiles/gemma.dir/gemma.cc.o: CMakeFiles/gemma.dir/flags.make
CMakeFiles/gemma.dir/gemma.cc.o: gemma.cc
CMakeFiles/gemma.dir/gemma.cc.o: CMakeFiles/gemma.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/gemma.dir/gemma.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/gemma.dir/gemma.cc.o -MF CMakeFiles/gemma.dir/gemma.cc.o.d -o CMakeFiles/gemma.dir/gemma.cc.o -c /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/gemma.cc

CMakeFiles/gemma.dir/gemma.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/gemma.dir/gemma.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/gemma.cc > CMakeFiles/gemma.dir/gemma.cc.i

CMakeFiles/gemma.dir/gemma.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/gemma.dir/gemma.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/gemma.cc -o CMakeFiles/gemma.dir/gemma.cc.s

CMakeFiles/gemma.dir/compression/blob_store.cc.o: CMakeFiles/gemma.dir/flags.make
CMakeFiles/gemma.dir/compression/blob_store.cc.o: compression/blob_store.cc
CMakeFiles/gemma.dir/compression/blob_store.cc.o: CMakeFiles/gemma.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/gemma.dir/compression/blob_store.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/gemma.dir/compression/blob_store.cc.o -MF CMakeFiles/gemma.dir/compression/blob_store.cc.o.d -o CMakeFiles/gemma.dir/compression/blob_store.cc.o -c /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/compression/blob_store.cc

CMakeFiles/gemma.dir/compression/blob_store.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/gemma.dir/compression/blob_store.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/compression/blob_store.cc > CMakeFiles/gemma.dir/compression/blob_store.cc.i

CMakeFiles/gemma.dir/compression/blob_store.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/gemma.dir/compression/blob_store.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/compression/blob_store.cc -o CMakeFiles/gemma.dir/compression/blob_store.cc.s

# Object files for target gemma
gemma_OBJECTS = \
"CMakeFiles/gemma.dir/run.cc.o" \
"CMakeFiles/gemma.dir/gemma.cc.o" \
"CMakeFiles/gemma.dir/compression/blob_store.cc.o"

# External object files for target gemma
gemma_EXTERNAL_OBJECTS =

gemma: CMakeFiles/gemma.dir/run.cc.o
gemma: CMakeFiles/gemma.dir/gemma.cc.o
gemma: CMakeFiles/gemma.dir/compression/blob_store.cc.o
gemma: CMakeFiles/gemma.dir/build.make
gemma: _deps/highway-build/libhwy.a
gemma: _deps/highway-build/libhwy_contrib.a
gemma: _deps/sentencepiece-build/src/libsentencepiece.0.0.0.dylib
gemma: _deps/highway-build/libhwy.a
gemma: CMakeFiles/gemma.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable gemma"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gemma.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gemma.dir/build: gemma
.PHONY : CMakeFiles/gemma.dir/build

CMakeFiles/gemma.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gemma.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gemma.dir/clean

CMakeFiles/gemma.dir/depend:
	cd /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/CMakeFiles/gemma.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/gemma.dir/depend

