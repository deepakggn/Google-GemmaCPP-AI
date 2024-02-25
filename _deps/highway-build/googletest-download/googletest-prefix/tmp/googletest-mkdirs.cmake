# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-build/googletest-src"
  "/Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-build/googletest-build"
  "/Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-build/googletest-download/googletest-prefix"
  "/Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-build/googletest-download/googletest-prefix/tmp"
  "/Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-build/googletest-download/googletest-prefix/src/googletest-stamp"
  "/Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-build/googletest-download/googletest-prefix/src"
  "/Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-build/googletest-download/googletest-prefix/src/googletest-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-build/googletest-download/googletest-prefix/src/googletest-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-build/googletest-download/googletest-prefix/src/googletest-stamp${cfgdir}") # cfgdir has leading slash
endif()
