if(EXISTS "/Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-build/mask_mem_test[1]_tests.cmake")
  include("/Users/account/Desktop/Code/ai/gemmacpp/gemma.cpp/_deps/highway-build/mask_mem_test[1]_tests.cmake")
else()
  add_test(mask_mem_test_NOT_BUILT mask_mem_test_NOT_BUILT)
endif()
