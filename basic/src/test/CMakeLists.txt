add_executable(
        batest
        sdm.cpp
)
target_link_libraries(batest gtest gtest_main)

add_test(batest batest)