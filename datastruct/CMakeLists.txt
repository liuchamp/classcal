cmake_minimum_required(VERSION 3.8)
project(datastruct)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp avl/BinaryTree.cpp avl/BinaryTree.h avl/TreeNode.cpp avl/TreeNode.h avl/AvlTree.cpp avl/AvlTree.h avl/Bst.cpp avl/Bst.h)
add_executable(datastruct ${SOURCE_FILES})