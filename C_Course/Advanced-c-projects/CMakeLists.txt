add_library(lib SHARED lib.c)
set_target_properties(lib PROPERTIES LIBRARY_OUTPUT_DIRECTORY ${CMAKE_SOURCE_DIR}/lib)
set_target_properties(lib PROPERTIES OUTPUT_NAME lib${BUILD_POSTFIX})