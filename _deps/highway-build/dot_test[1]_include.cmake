if(EXISTS "/Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-build/dot_test[1]_tests.cmake")
  include("/Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-build/dot_test[1]_tests.cmake")
else()
  add_test(dot_test_NOT_BUILT dot_test_NOT_BUILT)
endif()
