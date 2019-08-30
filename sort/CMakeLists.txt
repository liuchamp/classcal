
enable_testing()
add_subdirectory(src/test)


aux_source_directory(src/main SORT_SOR)
add_executable(sort ${SORT_SOR})