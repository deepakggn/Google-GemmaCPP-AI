if(EXISTS "/Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-build/find_test[1]_tests.cmake")
  include("/Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-build/find_test[1]_tests.cmake")
else()
  add_test(find_test_NOT_BUILT find_test_NOT_BUILT)
endif()