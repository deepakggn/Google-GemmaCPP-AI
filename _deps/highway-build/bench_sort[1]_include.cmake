if(EXISTS "/Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-build/bench_sort[1]_tests.cmake")
  include("/Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-build/bench_sort[1]_tests.cmake")
else()
  add_test(bench_sort_NOT_BUILT bench_sort_NOT_BUILT)
endif()
