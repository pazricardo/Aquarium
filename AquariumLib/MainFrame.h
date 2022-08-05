/**
 * @file MainFrame.h
 * @author Ricardo Paz
 *
 * The top-level (main) frame of the application
 */

#ifndef AQUARIUMLIB_MAINFRAME_H
#define AQUARIUMLIB_MAINFRAME_H

/**
 * The top-level (main) frame of the application
 */
class MainFrame : public wxFrame{
private:

public:

    void Initialize();

    void OnExit(wxCommandEvent& event);

    void OnAbout(wxCommandEvent& event);
};

#endif //AQUARIUMLIB_MAINFRAME_H
