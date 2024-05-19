#ifndef COMPONENT_H
#define COMPONENT_H

class Component {
public:
    virtual void Operation() = 0;
    virtual void Add(Component* com) {}
    virtual void Remove(Component* com) {}
    virtual Component* GetChild(int index) { return nullptr; }
    virtual ~Component() {}
};

#endif // COMPONENT_H