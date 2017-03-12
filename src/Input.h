#ifndef CGAME_INPUT_H
#define CGAME_INPUT_H


#include <SDL2/SDL_events.h>
#include <vector>

class Input
{
public:
    Input();
    void operate();
    void checkInput(SDL_Event &e);
private:
    std::vector<bool> keysDown;
    std::vector<bool> keysClicked;
};


#endif //CGAME_INPUT_H
