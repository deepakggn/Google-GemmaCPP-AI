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
include _deps/sentencepiece-build/src/CMakeFiles/spm_decode.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/sentencepiece-build/src/CMakeFiles/spm_decode.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/sentencepiece-build/src/CMakeFiles/spm_decode.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/sentencepiece-build/src/CMakeFiles/spm_decode.dir/flags.make

_deps/sentencepiece-build/src/CMakeFiles/spm_decode.dir/spm_decode_main.cc.o: _deps/sentencepiece-build/src/CMakeFiles/spm_decode.dir/flags.make
_deps/sentencepiece-build/src/CMakeFiles/spm_decode.dir/spm_decode_main.cc.o: _deps/sentencepiece-src/src/spm_decode_main.cc
_deps/sentencepiece-build/src/CMakeFiles/spm_decode.dir/spm_decode_main.cc.o: _deps/sentencepiece-build/src/CMakeFiles/spm_decode.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/sentencepiece-build/src/CMakeFiles/spm_decode.dir/spm_decode_main.cc.o"
	cd /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/sentencepiece-build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/sentencepiece-build/src/CMakeFiles/spm_decode.dir/spm_decode_main.cc.o -MF CMakeFiles/spm_decode.dir/spm_decode_main.cc.o.d -o CMakeFiles/spm_decode.dir/spm_decode_main.cc.o -c /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/sentencepiece-src/src/spm_decode_main.cc

_deps/sentencepiece-build/src/CMakeFiles/spm_decode.dir/spm_decode_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/spm_decode.dir/spm_decode_main.cc.i"
	cd /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/sentencepiece-build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/sentencepiece-src/src/spm_decode_main.cc > CMakeFiles/spm_decode.dir/spm_decode_main.cc.i

_deps/sentencepiece-build/src/CMakeFiles/spm_decode.dir/spm_decode_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/spm_decode.dir/spm_decode_main.cc.s"
	cd /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/sentencepiece-build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/sentencepiece-src/src/spm_decode_main.cc -o CMakeFiles/spm_decode.dir/spm_decode_main.cc.s

# Object files for target spm_decode
spm_decode_OBJECTS = \
"CMakeFiles/spm_decode.dir/spm_decode_main.cc.o"

# External object files for target spm_decode
spm_decode_EXTERNAL_OBJECTS =

_deps/sentencepiece-build/src/spm_decode: _deps/sentencepiece-build/src/CMakeFiles/spm_decode.dir/spm_decode_main.cc.o
_deps/sentencepiece-build/src/spm_decode: _deps/sentencepiece-build/src/CMakeFiles/spm_decode.dir/build.make
_deps/sentencepiece-build/src/spm_decode: _deps/sentencepiece-build/src/libsentencepiece.0.0.0.dylib
_deps/sentencepiece-build/src/spm_decode: _deps/sentencepiece-build/src/CMakeFiles/spm_decode.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable spm_decode"
	cd /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/sentencepiece-build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/spm_decode.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/sentencepiece-build/src/CMakeFiles/spm_decode.dir/build: _deps/sentencepiece-build/src/spm_decode
.PHONY : _deps/sentencepiece-build/src/CMakeFiles/spm_decode.dir/build

_deps/sentencepiece-build/src/CMakeFiles/spm_decode.dir/clean:
	cd /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/sentencepiece-build/src && $(CMAKE_COMMAND) -P CMakeFiles/spm_decode.dir/cmake_clean.cmake
.PHONY : _deps/sentencepiece-build/src/CMakeFiles/spm_decode.dir/clean

_deps/sentencepiece-build/src/CMakeFiles/spm_decode.dir/depend:
	cd /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/sentencepiece-src/src /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/sentencepiece-build/src /Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/sentencepiece-build/src/CMakeFiles/spm_decode.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/sentencepiece-build/src/CMakeFiles/spm_decode.dir/depend

