cmake_minimum_required(VERSION 3.14)
project(classMethod)

set(CMAKE_CXX_STANDARD 17)




add_subdirectory(gtest-1.8.x)

include_directories(${gtest_SOURCE_DIR}/include ${gtest_SOURCE_DIR})

set(3RD_LIBS gtest pthread)

add_subdirectory(datastruct)
add_subdirectory(dsmode)
add_subdirectory(sort)