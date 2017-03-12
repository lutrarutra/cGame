#include "Display.h"
#include "Input.h"
#include <iostream>

namespace Display
{
    SDL_Window* m_window;
    SDL_Event event;
    bool closed = true;
    Input input;

    void init()
    {
        if(SDL_Init(SDL_INIT_EVERYTHING) == -1)
            std::cout << "Could not init SDL2" << std::endl;

        m_window = SDL_CreateWindow("cGame", SDL_WINDOWPOS_CENTERED, SDL_WINDOWPOS_CENTERED, WIDTH, HEIGHT, SDL_WINDOW_OPENGL);
        SDL_GLContext m_context = SDL_GL_CreateContext(m_window);

        GLenum glew = glewInit();

        if(glew != GLEW_OK)
            std::cerr << "Could not init Glew!" << std::endl;

        closed = false;
    }

    void clear()
    {
        glClearColor(0.0f, 0.15f, 0.3f, 1.0f );
        glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT);
    }

    void swap()
    {
        SDL_GL_SwapWindow(m_window);
    }

    bool isOpen()
    {
        return !closed;
    }

    void checkWindowEvents()
    {
        while(SDL_PollEvent(&event))
        {
            if(event.type == SDL_QUIT)
                closed = true;
            else
                input.checkInput(event);
        }
    }

}