if(EXISTS "/Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-build/widen_mul_test[1]_tests.cmake")
  include("/Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-build/widen_mul_test[1]_tests.cmake")
else()
  add_test(widen_mul_test_NOT_BUILT widen_mul_test_NOT_BUILT)
endif()
