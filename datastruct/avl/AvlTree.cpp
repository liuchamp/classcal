//
// Created by liuchamp on 18-4-16.
//

#include "AvlTree.h"
template<class T>
void AvlTree::insertpir(TreeNode<T> *&node, T x) {

}
template<class T>
int AvlTree::height(TreeNode<T> *node) {
    if (node!=NULL) {
        return node->hgt;
    }
    return -1;
}
template<class T>
int AvlTree::max(int cmpa, int cmpb) {

    return cmpa>cmpb?cmpa:cmpb;
}
