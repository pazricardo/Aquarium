/**
 * @file Item.h
 * @author Ricardo Paz
 *
 *
 */

#ifndef AQUARIUM_ITEM_H
#define AQUARIUM_ITEM_H

class Aquarium;

/**
 * Class the describes an Item
 */
class Item {
private:
/// The aquarium this item is contained in
    Aquarium   *mAquarium;

    // Item location in the aquarium
    double  mX = 0;     ///< X location for the center of the item
    double  mY = 0;     ///< Y location for the center of the item

    /// The underlying fish image
    std::unique_ptr<wxImage> mItemImage;

    /// The bitmap we can display for this fish
    std::unique_ptr<wxBitmap> mItemBitmap;

    bool mMirror = false;   ///< True mirrors the item image

public:
    /// Default constructor (disabled)
    Item() = delete;

    /// Copy constructor (disabled)
    Item(const Item &) = delete;

    /// Assignment operator
    void operator=(const Item &) = delete;

    virtual ~Item();
    /**
 * The X location of the item
 * @return X location in pixels
 */
    double GetX() const { return mX; }

    /**
     * The Y location of the item
     * @return Y location in pixels
     */
    double GetY() const { return mY; }

    /**
     * Set the item location
     * @param x X location in pixels
     * @param y Y location in pixels
     */
    virtual void SetLocation(double x, double y) { mX = x; mY = y; }

    void Draw(wxDC *dc);

    bool HitTest(int x, int y);

    double DistanceTo(std::shared_ptr<Item> item);

    /**
     * Gets the Pointer of the aquarium
     * @return mAquarium
     */
    Aquarium* GetAquarium() {return mAquarium;}

    virtual wxXmlNode* XmlSave(wxXmlNode* node);

    virtual void XmlLoad(wxXmlNode* node);

    /**
     * Handle updates for animation
     * @param elapsed The time since the last update
     */
    virtual void Update(double elapsed) {}

    void SetMirror(bool m);

    /**
     * Returns the width of the image
     * @return mItemBitmap->GetWidth()
     */
    double GetBitmapWidth() {return mItemBitmap->GetWidth();}

    /**
     * Returns the height of the image
     * @return mItemBitmap->GetHeight()
     */
    double GetBitmapHeight() {return mItemBitmap->GetHeight();}

protected:
    Item(Aquarium* aquarium, const std::wstring& filename);
};

#endif //AQUARIUM_ITEM_H
