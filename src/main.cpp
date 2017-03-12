#include <iostream>
#include "SDL2/SDL.h"
#include "GL/glew.h"
#include "Application.h"

int main(int argc, char** argv)
{
    Application app;

    app.runMainLoop();

    return 0;
}