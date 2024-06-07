#include "classes.h"

int main() {
    Leaf* leaf = new Leaf();
    leaf->Operation();
    Composite* com = new Composite();
    com->Add(leaf);
    com->Operation();
    Component* leaf_ = com->GetChild(0);
    leaf_->Operation();

    delete leaf;
    delete com;

    return 0;
}