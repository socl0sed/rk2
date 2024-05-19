#ifndef COMPOSITE_H
#define COMPOSITE_H

#include "component.h"
#include <vector>

class Composite : public Component {
public:
    void Operation() override;
    void Add(Component* com) override;
    void Remove(Component* com) override;
    Component* GetChild(int index) override;

private:
    std::vector<Component*> _coms;
};

#endif // COMPOSITE_H