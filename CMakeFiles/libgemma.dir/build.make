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
include CMakeFiles/libgemma.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/libgemma.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/libgemma.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/libgemma.dir/flags.make

CMakeFiles/libgemma.dir/gemma.cc.o: CMakeFiles/libgemma.dir/flags.make
CMakeFiles/libgemma.dir/gemma.cc.o: gemma.cc
CMakeFiles/libgemma.dir/gemma.cc.o: CMakeFiles/libgemma.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/libgemma.dir/gemma.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/libgemma.dir/gemma.cc.o -MF CMakeFiles/libgemma.dir/gemma.cc.o.d -o CMakeFiles/libgemma.dir/gemma.cc.o -c /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/gemma.cc

CMakeFiles/libgemma.dir/gemma.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/libgemma.dir/gemma.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/gemma.cc > CMakeFiles/libgemma.dir/gemma.cc.i

CMakeFiles/libgemma.dir/gemma.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/libgemma.dir/gemma.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/gemma.cc -o CMakeFiles/libgemma.dir/gemma.cc.s

CMakeFiles/libgemma.dir/compression/blob_store.cc.o: CMakeFiles/libgemma.dir/flags.make
CMakeFiles/libgemma.dir/compression/blob_store.cc.o: compression/blob_store.cc
CMakeFiles/libgemma.dir/compression/blob_store.cc.o: CMakeFiles/libgemma.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/libgemma.dir/compression/blob_store.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/libgemma.dir/compression/blob_store.cc.o -MF CMakeFiles/libgemma.dir/compression/blob_store.cc.o.d -o CMakeFiles/libgemma.dir/compression/blob_store.cc.o -c /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/compression/blob_store.cc

CMakeFiles/libgemma.dir/compression/blob_store.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/libgemma.dir/compression/blob_store.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/compression/blob_store.cc > CMakeFiles/libgemma.dir/compression/blob_store.cc.i

CMakeFiles/libgemma.dir/compression/blob_store.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/libgemma.dir/compression/blob_store.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/compression/blob_store.cc -o CMakeFiles/libgemma.dir/compression/blob_store.cc.s

# Object files for target libgemma
libgemma_OBJECTS = \
"CMakeFiles/libgemma.dir/gemma.cc.o" \
"CMakeFiles/libgemma.dir/compression/blob_store.cc.o"

# External object files for target libgemma
libgemma_EXTERNAL_OBJECTS =

libgemma.a: CMakeFiles/libgemma.dir/gemma.cc.o
libgemma.a: CMakeFiles/libgemma.dir/compression/blob_store.cc.o
libgemma.a: CMakeFiles/libgemma.dir/build.make
libgemma.a: CMakeFiles/libgemma.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libgemma.a"
	$(CMAKE_COMMAND) -P CMakeFiles/libgemma.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libgemma.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/libgemma.dir/build: libgemma.a
.PHONY : CMakeFiles/libgemma.dir/build

CMakeFiles/libgemma.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/libgemma.dir/cmake_clean.cmake
.PHONY : CMakeFiles/libgemma.dir/clean

CMakeFiles/libgemma.dir/depend:
	cd /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/CMakeFiles/libgemma.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/libgemma.dir/depend

