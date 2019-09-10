//
// Created by mac on 2019-08-30.
//

#include <gtest/gtest.h>
#include <cstdlib>
#include "Sort.h"


namespace {
    TEST(STrot, Negative) {
        Sort s;
        std::vector<int> sv;
        for (int i = 0; i < 10; ++i) {
            int r = rand() % 100;
            sv.push_back(r);
        }
        s.bubble(sv);
    }
}