/**
 * @file FishBeta.h
 * @author Ricardo Paz
 *
 *
 */

#ifndef AQUARIUM_FISHBETA_H
#define AQUARIUM_FISHBETA_H

#include "Fish.h"


/**
 * Class the describes a Beta Fish
 */
class FishBeta : public Fish{
private:

public:
    FishBeta(Aquarium *aquarium);

    /// Default constructor (disabled)
    FishBeta() = delete;

    /// Copy constructor (disabled)
    FishBeta(const FishBeta &) = delete;

    /// Assignment operator
    void operator=(const FishBeta &) = delete;

    wxXmlNode* XmlSave(wxXmlNode* node) override;
};

#endif //AQUARIUM_FISHBETA_H
