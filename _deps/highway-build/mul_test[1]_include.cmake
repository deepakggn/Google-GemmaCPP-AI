if(EXISTS "/Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-build/mul_test[1]_tests.cmake")
  include("/Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-build/mul_test[1]_tests.cmake")
else()
  add_test(mul_test_NOT_BUILT mul_test_NOT_BUILT)
endif()