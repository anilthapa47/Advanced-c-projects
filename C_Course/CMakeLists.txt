cmake_minimum_required(VERSION 3.16)
project(app VERSION 1.0.0)
set(SRC 
    ${CMAKE_SOURCE_DIR}/app/source.c
    )
set(CMAKE_C_FLAGS "-std=gnu99 -Wall")
message("******Trying with message No error in  ${PROJECT_NAME}")
message("CMAKE_CXX_FLAGS_DEBUG is ${CMAKE_C_FLAGS_DEBUG}")
message("CMAKE_CXX_FLAGS_RELEASE is ${CMAKE_C_FLAGS_RELEASE}")
message("CMAKE_BUILD_TYPE is ${CMAKE_BUILD_TYPE}")
#set(Myproject "Src")
#confirm for the cmake as build or release
if (CMAKE_BUILD_TYPE STREQUAL Debug)
    set(BUILD_POSTFIX "_d")
else(CMAKE_BUILD_TYPE STREQUAL Debug)
    set(BUILD_POSTFIX "")
endif(CMAKE_BUILD_TYPE STREQUAL Debug)


#include directroy
include_directories(Advanced-c-projects)

#include sub_directory and make files 

add_subdirectory(Advanced-c-projects)
add_subdirectory(Test)
#add_library()
add_library(
    say-hello
    ${CMAKE_SOURCE_DIR}/app/foo.h
    ${CMAKE_SOURCE_DIR}/app/foo.c
    )
#add sub-directory realtive to this file
#this will include cmakelists.txt inside this folder
#add_subdirectory(say-hello)


#create exe file
#add_executable(${PROJECT_NAME} ${SRC})

#link lib to the target
#target_link_libraries(${PROJECT_NAME} say-hello)

#set target to the same folder
#set_target_properties(${PROJECT_NAME} PROPERTIES RUNTIME_OUTPUT_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR})
#set_target_properties(${PROJECT_NAME} PROPERTIES DEBUG_POSTFIX "-debug")