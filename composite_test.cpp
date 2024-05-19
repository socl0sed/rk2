// composite_test.cpp
#include <gtest/gtest.h>
#include "composite.h"
#include "leaf.h"

TEST(CompositeTest, AddComponent) {
    Composite composite;
    Leaf leaf;
    composite.Add(&leaf);
    EXPECT_EQ(composite.GetChild(0), &leaf);
}

TEST(CompositeTest, RemoveComponent) {
    Composite composite;
    Leaf leaf;
    composite.Add(&leaf);
    //composite.Remove(&leaf);
    //EXPECT_EQ(composite.GetChild(0), nullptr);
}

TEST(CompositeTest, Operation) {
    Composite composite;
    Leaf leaf;
    composite.Add(&leaf);
    testing::internal::CaptureStdout();
    composite.Operation();
    std::string output = testing::internal::GetCapturedStdout();
    EXPECT_EQ(output, "Leaf::Operation...\n");
}

int main(int argc, char **argv) {
    ::testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}