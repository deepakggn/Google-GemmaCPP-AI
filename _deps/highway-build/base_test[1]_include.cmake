if(EXISTS "/Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-build/base_test[1]_tests.cmake")
  include("/Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-build/base_test[1]_tests.cmake")
else()
  add_test(base_test_NOT_BUILT base_test_NOT_BUILT)
endif()
