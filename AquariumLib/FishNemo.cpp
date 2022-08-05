/**
 * @file FishNemo.cpp
 * @author Ricardo Paz
 */

#include "pch.h"
#include <string>
#include "FishNemo.h"
#include "Aquarium.h"

using namespace std;

/// Fish filename
const wstring FishNemoImageName = L"images/nemo.png";

/// Maximum speed in the X direction in
/// in pixels per second
const double MaxSpeedX = 500;

/// Minimum speed in the X direction in
/// pixels per second
const double MinSpeedX = 250;

/**
 * Constructor
 * @param aquarium Aquarium this fish is a member of
 */
FishNemo::FishNemo(Aquarium *aquarium) : Fish(aquarium, FishNemoImageName)
{
    std::uniform_real_distribution<> distribution(MinSpeedX, MaxSpeedX);
    SetSpeedX(distribution(aquarium->GetRandom()));
    SetSpeedY(distribution(aquarium->GetRandom()));
}

/**
 * Save this fish to an XML node
 * @param node The parent node we are going to be a child of
 * @return
 */
wxXmlNode* FishNemo::XmlSave(wxXmlNode* node)
{
    auto itemNode = Fish::XmlSave(node);

    itemNode->AddAttribute(L"type", L"nemo");

    return itemNode;
}
