if(EXISTS "/Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-build/table_test[1]_tests.cmake")
  include("/Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-build/table_test[1]_tests.cmake")
else()
  add_test(table_test_NOT_BUILT table_test_NOT_BUILT)
endif()