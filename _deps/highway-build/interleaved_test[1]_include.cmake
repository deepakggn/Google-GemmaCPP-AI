if(EXISTS "/Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-build/interleaved_test[1]_tests.cmake")
  include("/Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-build/interleaved_test[1]_tests.cmake")
else()
  add_test(interleaved_test_NOT_BUILT interleaved_test_NOT_BUILT)
endif()
