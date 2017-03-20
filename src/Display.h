#include "SDL2/SDL.h"
#include "GL/glew.h"
#include <iostream>


namespace Display
{
    void init();
    void clear();
    void swap();
    void checkWindowEvents();
    bool isOpen();

    constexpr int WIDTH = 1280;
    constexpr int HEIGHT = 720;

};
