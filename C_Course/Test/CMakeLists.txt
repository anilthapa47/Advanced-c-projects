add_executable(app test.c)
target_link_libraries(app lib)
set_target_properties(app PROPERTIES RUNTIME_OUTPUT_DIRECTORY ${CMAKE_SOURCE_DIR}/app)
set_target_properties(app PROPERTIES OUTPUT_NAME app${BUILD_POSTFIX})