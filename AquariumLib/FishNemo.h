/**
 * @file FishNemo.h
 * @author Ricardo Paz
 *
 *
 */

#ifndef AQUARIUM_FISHNEMO_H
#define AQUARIUM_FISHNEMO_H

#include "Fish.h"


/**
 * Class the describes a Nemo Fish
 */
class FishNemo : public Fish{
private:

public:
    FishNemo(Aquarium *aquarium);

    /// Default constructor (disabled)
    FishNemo() = delete;

    /// Copy constructor (disabled)
    FishNemo(const FishNemo &) = delete;

    /// Assignment operator
    void operator=(const FishNemo &) = delete;

    wxXmlNode* XmlSave(wxXmlNode* node) override;
};

#endif //AQUARIUM_FISHNEMO_H
