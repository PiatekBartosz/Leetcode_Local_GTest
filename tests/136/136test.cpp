#include <gtest/gtest.h>
#include "136.hpp"
#include <vector>


TEST(SimpleTest, Equals10) {
    Solution testSolution;

    std::vector<int> testVec = {1, 2, 3};    

    EXPECT_EQ(testSolution.singleNumber(&testVec));
}