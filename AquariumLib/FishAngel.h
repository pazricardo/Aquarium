/**
 * @file FishAngel.h
 * @author Ricardo Paz
 *
 *
 */

#ifndef AQUARIUM_FISHANGEL_H
#define AQUARIUM_FISHANGEL_H

#include "Fish.h"

/**
 * Class the describes an Angel Fish
 */
class FishAngel : public Fish{
private:

public:
    FishAngel(Aquarium *aquarium);

    /// Default constructor (disabled)
    FishAngel() = delete;

    /// Copy constructor (disabled)
    FishAngel(const FishAngel &) = delete;

    /// Assignment operator
    void operator=(const FishAngel &) = delete;

    wxXmlNode* XmlSave(wxXmlNode* node) override;
};

#endif //AQUARIUM_FISHANGEL_H
