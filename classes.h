#ifndef CLASSES_H
#define CLASSES_H
#include <vector>

class Component {
public:
    virtual void Operation() = 0;
    virtual void Add(Component* com) {}
    virtual void Remove(Component* com) {}
    virtual Component* GetChild(int index) { return nullptr; }
    virtual ~Component() {}
};

class Composite : public Component {
public:
    void Operation() override;
    void Add(Component* com) override;
    void Remove(Component* com) override;
    Component* GetChild(int index) override;

private:
    std::vector<Component*> _coms;
};

class Leaf : public Component {
public:
    void Operation() override;
};

#endif


