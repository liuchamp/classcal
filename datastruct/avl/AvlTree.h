//
// Created by liuchamp on 18-4-16.
//

#ifndef DATASTRUCT_AVLTREE_H
#define DATASTRUCT_AVLTREE_H

#include "TreeNode.h"

template<class T>
class AvlTree {
private:
    TreeNode<T>* root;
    void insertpir(TreeNode<T>* &node,T x); // 插入
    TreeNode<T>* findPri(TreeNode<T>* node, T x); //查找
    void insubTree(TreeNode<T>* node); //中序遍历
    void deletePri(TreeNode<T>* node,T x); // 删除节点
    int height(TreeNode<T>* node); // 求树的高度
    void singRotateLeft(TreeNode<T>* &k2); // 左左情况下的旋转
    void singRotateRight(TreeNode<T>* &k2); // 右右情况下的旋转
    void douleRotateLR(TreeNode<T>* &k3); // 左右情况下的旋转
    void douleRotateRL(TreeNode<T>* &k3); // 右左情况下的旋转
    int max(int cmpa,int cmpb); //求最大值
public:
    AvlTree(): root(NULL){}
    void insert(T x);
    TreeNode<T>* find(T x);
    void deleteNode(T x);
    void traversal();
};




#endif //DATASTRUCT_AVLTREE_H
