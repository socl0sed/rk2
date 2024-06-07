#include "classes.h"
#include <iostream>

void Composite::Operation() {
    for (auto com : _coms)
        com->Operation();
}

void Composite::Add(Component* com) {
    _coms.push_back(com);
}

void Composite::Remove(Component* com) {
    // You need to implement the removal logic
}

Component* Composite::GetChild(int index) {
    if (index < _coms.size()) {
        return _coms[index];
    }
    return nullptr;
}

void Leaf::Operation() {
    std::cout << "Leaf::Operation..." << std::endl;
}