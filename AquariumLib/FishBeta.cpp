/**
 * @file FishBeta.cpp
 * @author Ricardo Paz
 */

#include "pch.h"
#include <string>
#include <memory>
#include "FishBeta.h"
#include "Aquarium.h"

using namespace std;

/// Fish filename
const wstring FishBetaImageName = L"images/beta.png";

/// Maximum speed in the X direction in
/// in pixels per second
const double MaxSpeedX = 50;

/// Minimum speed in the X direction in
/// pixels per second
const double MinSpeedX = 0;

/**
 * Constructor
 * @param aquarium Aquarium this fish is a member of
 */
FishBeta::FishBeta(Aquarium *aquarium) : Fish(aquarium, FishBetaImageName)
{
    std::uniform_real_distribution<> distribution(MinSpeedX, MaxSpeedX);
    SetSpeedX(distribution(aquarium->GetRandom()));
    SetSpeedY(MinSpeedX);
}

/**
 * Save this fish to an XML node
 * @param node The parent node we are going to be a child of
 * @return
 */
wxXmlNode* FishBeta::XmlSave(wxXmlNode* node)
{
    auto itemNode = Fish::XmlSave(node);

    itemNode->AddAttribute(L"type", L"beta");

    return itemNode;
}