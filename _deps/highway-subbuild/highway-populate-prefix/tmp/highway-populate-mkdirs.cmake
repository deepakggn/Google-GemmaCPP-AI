# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-src"
  "/Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-build"
  "/Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-subbuild/highway-populate-prefix"
  "/Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-subbuild/highway-populate-prefix/tmp"
  "/Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-subbuild/highway-populate-prefix/src/highway-populate-stamp"
  "/Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-subbuild/highway-populate-prefix/src"
  "/Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-subbuild/highway-populate-prefix/src/highway-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-subbuild/highway-populate-prefix/src/highway-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-subbuild/highway-populate-prefix/src/highway-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
