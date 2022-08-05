/**
 * @file Aquarium.cpp
 * @author Ricardo Paz
 */

#include "pch.h"
#include "Aquarium.h"
#include "Item.h"
#include "FishBeta.h"
#include "FishAngel.h"
#include "FishNemo.h"
#include "DecorCastle.h"
#include<memory>

using namespace std;

/// Initial fish X location
const int InitialX = 200;

/// Initial fish Y location
const int InitialY = 200;

/// Increment fish location
const int inc = 10;

/// Range fish location
const int breedDis = 30;

/**
 * Draw the aquarium
 * @param dc The device context to draw on
 */
void Aquarium::OnDraw(wxDC* dc)
{
    dc->DrawBitmap(*mBackground, 0, 0);

    wxFont font(wxSize(0, 20),
            wxFONTFAMILY_SWISS,
            wxFONTSTYLE_NORMAL,
            wxFONTWEIGHT_NORMAL);
    dc->SetFont(font);
    dc->SetTextForeground(wxColour(0, 64, 0));
    dc->DrawText(L"Under the Sea!", 10, 10);

    for (auto item: mItems) {
        item->Draw(dc);
    }
}

/**
 * Aquarium Constructor
 */
Aquarium::Aquarium()
{
    mBackground = make_unique<wxBitmap>(
            L"images/background1.png", wxBITMAP_TYPE_ANY);

    // Seed the random number generator
    std::random_device rd;
    mRandom.seed(rd());
}

Aquarium::~Aquarium()
{
}

/**
 * Add an item to the aquarium
 * @param item New item to add
 */
void Aquarium::Add(std::shared_ptr<Item> item)
{
    item->SetLocation(InitialX, InitialY);

    for (auto i = 0; i<mItems.size(); i++) {
        for (auto j = 0; j<mItems.size(); j++) {
            if (item->DistanceTo(mItems[j])<=1 && item!=mItems[j]) {
                item->SetLocation(item->GetX()+inc, item->GetY()+inc);
            }
        }
    }
    mItems.push_back(item);
}

/**
 * Test an x,y click location to see if it clicked
 * on some item in the aquarium.
 * @param x X location in pixels
 * @param y Y location in pixels
 * @returns Pointer to item we clicked on or nullptr if none.
*/
std::shared_ptr<Item> Aquarium::HitTest(int x, int y)
{
    for (auto i = mItems.rbegin(); i!=mItems.rend(); i++) {
        if ((*i)->HitTest(x, y)) {
            return *i;
        }
    }

    return nullptr;
}

/**
 * When an item is grabbed, it will remove it
 * assuming the grabbed item is already in the list
 * @param item
 */
void Aquarium::MoveToFront()
{
    auto loc = find(begin(mItems), end(mItems), mItems.back());

    if (loc!=end(mItems)) {
        mItems.erase(loc);
    }
}

/**
 * Save the aquarium as a .aqua XML file.
 *
 * Open an XML file and stream the aquarium data to it.
 *
 * @param filename The filename of the file to save the aquarium to
 */
void Aquarium::Save(const wxString& filename)
{
    wxXmlDocument xmlDoc;

    auto root = new wxXmlNode(wxXML_ELEMENT_NODE, L"aqua");
    xmlDoc.SetRoot(root);

    // Iterate over all items and save them
    for (auto item: mItems) {
        item->XmlSave(root);
    }

    if (!xmlDoc.Save(filename, wxXML_NO_INDENTATION)) {
        wxMessageBox(L"Write to XML failed");
        return;
    }
}

/**
 * Load the aquarium from a .aqua XML file.
 *
 * Opens the XML file and reads the nodes, creating items as appropriate.
 *
 * @param filename The filename of the file to load the aquarium from.
 */
void Aquarium::Load(const wxString &filename)
{
    wxXmlDocument xmlDoc;
    if(!xmlDoc.Load(filename))
    {
        wxMessageBox(L"Unable to load Aquarium file");
        return;
    }

    Clear();

    // Get the XML document root node
    auto root = xmlDoc.GetRoot();

    //
    // Traverse the children of the root
    // node of the XML document in memory!!!!
    //
    auto child = root->GetChildren();
    for( ; child; child=child->GetNext())
    {
        auto name = child->GetName();
        if(name == L"item")
        {
            XmlItem(child);
        }
    }
}

/**
 * Clear the aquarium data.
 *
 * Deletes all known items in the aquarium.
 */
void Aquarium::Clear()
{
    mItems.clear();
}

/**
 * Handle a node of type item.
 * @param node XML node
 */
void Aquarium::XmlItem(wxXmlNode *node)
{
    // A pointer for the item we are loading
    shared_ptr<Item> item;

    // We have an item. What type?
    auto type = node->GetAttribute(L"type");
    if (type == L"beta")
    {
        item = make_shared<FishBeta>(this);
    } else if (type == L"angel")
    {
        item = make_shared<FishAngel>(this);
    } else if (type == L"nemo")
    {
        item = make_shared<FishNemo>(this);
    } else if (type == L"castle")
    {
        item = make_shared<DecorCastle>(this);
    }

    if (item != nullptr)
    {
        Add(item);
        item->XmlLoad(node);
    }
}

/**
 * Handle updates for animation
 * @param elapsed The time since the last update
 */
void Aquarium::Update(double elapsed)
{
    for (auto item : mItems)
    {
        item->Update(elapsed);
    }
}