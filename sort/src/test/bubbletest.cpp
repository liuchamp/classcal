//
// Created by mac on 2019-08-30.
//

#include <gtest/gtest.h>
#include <limits.h>
#include <vector>
#include <cstdlib>

void bubble_sort(std::vector<int> &nums) {
    for (int i = 0; i < nums.size() - 1; ++i) {
        for (int j = 0; j < nums.size() - i - 1; ++j) {
            if (nums[j] > nums[j + 1]) {
                int temp = nums[j];
                nums[j] = nums[j + 1];
                nums[j + 1] = temp;
            }
        }
    }
}

TEST(STrot, Negative) {
    using namespace std;
    vector<int> sv;
    for (int i = 0; i < 10; ++i) {
        int r = rand() % 100;
        sv.push_back(r);
    }
    bubble_sort(sv);

}