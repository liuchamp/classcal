
add_executable(
        runUnitTests
        bubbletest.cpp
)

include_directories(../main)

target_link_libraries(runUnitTests gtest gtest_main ${CMAKE_DL_LIBS})

add_test(runUnitTests runUnitTests)