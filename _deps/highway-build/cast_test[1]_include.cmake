if(EXISTS "/Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-build/cast_test[1]_tests.cmake")
  include("/Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-build/cast_test[1]_tests.cmake")
else()
  add_test(cast_test_NOT_BUILT cast_test_NOT_BUILT)
endif()
