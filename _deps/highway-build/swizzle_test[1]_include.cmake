if(EXISTS "/Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-build/swizzle_test[1]_tests.cmake")
  include("/Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-build/swizzle_test[1]_tests.cmake")
else()
  add_test(swizzle_test_NOT_BUILT swizzle_test_NOT_BUILT)
endif()
