//
// Created by liuchamp on 18-4-17.
//

#ifndef DATASTRUCT_BST_H
#define DATASTRUCT_BST_H
#define RED true

#include <clocale>

class Bst {
private:
    struct Node {
        int value;
        bool color;
        Node *leftTree,*rightTree,*parent;
        Node() {
            color = RED;
            leftTree = NULL;
            rightTree =NULL;
            parent = NULL;
            value = 0;
        }
        Node* grandeparent() {
            if (parent==NULL) {
                return NULL;
            }
            return parent->parent;
        }
        Node* uncle() {
            if (grandeparent()==NULL) {
                return NULL;
            }
            if (parent==grandeparent()->rightTree){
                return grandeparent()->leftTree;
            } else {
                return grandeparent()->rightTree;
            }
        }
        Node* sibling() {
            if (parent->leftTree == this) {
                return parent->rightTree;
            }else {
                return parent->leftTree;
            }
        }
    };
    void rotate_right(Node *p) {
        Node* gp= p->grandeparent();
        Node* fa=p->parent;
        Node* y = p->rightTree;
        fa->leftTree = y;
        if (y==NULL)
            y->parent=fa;
        p->rightTree=fa;
        fa->parent=p;
        if (root==fa)
            root=p;
    }
};


#endif //DATASTRUCT_BST_H
