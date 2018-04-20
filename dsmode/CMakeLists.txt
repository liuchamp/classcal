# cmake_minimum_required(VERSION <specify CMake version here>)
project(dsmode)

set(CMAKE_CXX_STANDARD 11)

add_executable(dsmode main.cpp builder/Product.h builder/Builder.h proxy/subject.h)