//
// Created by liuchamp on 18-4-16.
//

#ifndef DATASTRUCT_TREENODE_H
#define DATASTRUCT_TREENODE_H

#include <cstdio>

template<class T>
class TreeNode {
public:
    TreeNode();
    T data;
    int hgt; //高度
    unsigned int freq;
    TreeNode* lson;
    TreeNode* rson;
};


#endif //DATASTRUCT_TREENODE_H
