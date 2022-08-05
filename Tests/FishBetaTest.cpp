/**
 * @file FishBetaTest.cpp
 * @author Ricardo Paz
 */

#include <pch.h>
#include "gtest/gtest.h"
#include <Item.h>
#include <FishBeta.h>
#include <Aquarium.h>

TEST(FishBetaTest, Construct) {
    Aquarium aquarium;
    FishBeta fishbeta(&aquarium);
}
