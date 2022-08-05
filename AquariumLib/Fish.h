/**
 * @file Fish.h
 * @author Ricardo Paz
 *
 *
 */

#ifndef AQUARIUM_FISH_H
#define AQUARIUM_FISH_H

#include "Item.h"

/**
 * Base class for a fish
 * This applies to all of the fish, but not the decor
 * items in the aquarium.
 */
class Fish : public Item {
private:
    /// Fish speed in the X direction
    /// in pixels per second
    double mSpeedX;

    /// Fish speed in the Y direction
    /// in pixels per second
    double mSpeedY;

public:
    /// Default constructor (disabled)
    Fish() = delete;

    /// Copy constructor (disabled)
    Fish(const Fish &) = delete;

    /// Assignment operator
    void operator=(const Fish &) = delete;

    void Update(double elapsed);

    /**
     * Returns the speed in the X direction
     * @return mSpeedX
     */
    double GetSpeedX() {return mSpeedX;}

    /**
     * Returns the speed in the Y direction
     * @return mSpeedY
     */
    double GetSpeedY() {return mSpeedY;}

    /**
     * Set the speed in the X direction
     * @param speed
     */
    void SetSpeedX(double speed) {mSpeedX = speed;}

    /**
     * Set the speed in the Y direction
     * @param speed
     */
    void SetSpeedY(double speed) {mSpeedY = speed;}

    wxXmlNode* XmlSave(wxXmlNode* node) override;

    void XmlLoad(wxXmlNode* node) override;

protected:
    Fish(Aquarium* aquarium, const std::wstring& filename);
};

#endif //AQUARIUM_FISH_H
