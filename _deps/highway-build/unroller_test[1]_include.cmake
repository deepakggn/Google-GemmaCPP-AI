if(EXISTS "/Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-build/unroller_test[1]_tests.cmake")
  include("/Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-build/unroller_test[1]_tests.cmake")
else()
  add_test(unroller_test_NOT_BUILT unroller_test_NOT_BUILT)
endif()