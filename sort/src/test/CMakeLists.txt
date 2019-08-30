
add_executable(
        runUnitTests
        bubbletest.cpp
)
target_link_libraries(runUnitTests gtest gtest_main)

add_test(runUnitTests runUnitTests)