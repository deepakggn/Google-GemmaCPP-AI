if(EXISTS "/Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-build/combine_test[1]_tests.cmake")
  include("/Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-build/combine_test[1]_tests.cmake")
else()
  add_test(combine_test_NOT_BUILT combine_test_NOT_BUILT)
endif()