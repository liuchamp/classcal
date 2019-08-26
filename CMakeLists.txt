cmake_minimum_required(VERSION 3.14)
project(classMethod)

set(CMAKE_CXX_STANDARD 17)


include_directories(${PROJECT_SOURCE_DIR}/gtest-1.8.x/include/)

add_subdirectory(gtest-1.8.x)

set(3RD_LIBS gtest pthread)

add_subdirectory(datastruct)
add_subdirectory(dsmode)
add_subdirectory(sort)