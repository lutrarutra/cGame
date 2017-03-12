#include <iostream>
#include "Input.h"

Input::Input()
{
    for(int i = 0; i < 323; i++)
    {
        keysDown.push_back(false);
        keysClicked.push_back(false);
    }
}

void Input::checkInput(SDL_Event& e)
{
    switch (e.type)
    {
        case SDL_KEYUP:
            keysDown[e.key.keysym.sym] = false;
            break;
        case SDL_KEYDOWN:
            keysDown[e.key.keysym.sym] = true;
            keysClicked[e.key.keysym.sym] = true;
            operate();
            keysClicked[e.key.keysym.sym] = false;
            break;
        default:
            break;
    }
}

void Input::operate()
{
    if (keysClicked[SDLK_p])
        std::cout << "pressed" << std::endl;
}