/**
 * @file DecorCastle.h
 * @author Ricardo Paz
 *
 *
 */

#ifndef AQUARIUM_DECORCASTLE_H
#define AQUARIUM_DECORCASTLE_H

#include "Item.h"

/**
 * Class the describes a Castle
 */
class DecorCastle : public Item {
private:

public:
    DecorCastle(Aquarium *aquarium);

    /// Default constructor (disabled)
    DecorCastle() = delete;

    /// Copy constructor (disabled)
    DecorCastle(const DecorCastle &) = delete;

    /// Assignment operator
    void operator=(const DecorCastle &) = delete;

    wxXmlNode* XmlSave(wxXmlNode* node) override;
};

#endif //AQUARIUM_DECORCASTLE_H
