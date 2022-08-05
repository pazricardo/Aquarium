/**
 * @file FishAngel.cpp
 * @author Ricardo Paz
 */

#include "pch.h"
#include <string>
#include "FishAngel.h"
#include "Aquarium.h"

using namespace std;

/// Fish filename
const wstring FishAngelImageName = L"images/angelfish.png";

/// Maximum speed in the X direction in
/// in pixels per second
const double MaxSpeedX = 200;

/// Minimum speed in the X direction in
/// pixels per second
const double MinSpeedX = 100;

/**
 * Constructor
 * @param aquarium Aquarium this fish is a member of
 */
FishAngel::FishAngel(Aquarium *aquarium) : Fish(aquarium, FishAngelImageName)
{
    std::uniform_real_distribution<> distribution(MinSpeedX, MaxSpeedX);
    SetSpeedX(0);
    SetSpeedY(distribution(aquarium->GetRandom()));
}

/**
 * Save this fish to an XML node
 * @param node The parent node we are going to be a child of
 * @return
 */
wxXmlNode* FishAngel::XmlSave(wxXmlNode* node)
{
    auto itemNode = Fish::XmlSave(node);

    itemNode->AddAttribute(L"type", L"angel");

    return itemNode;
}
