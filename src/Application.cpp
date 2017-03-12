#include "Application.h"
#include "Display.h"
#include "Time.h"
#include "Mesh.h"
#include "Shader.h"


Application::Application()
{
    Display::init();
}

Vertex vertices[] = { Vertex(glm::vec3(-0.5, 0.5, 0)),
                      Vertex(glm::vec3(-0.5, -0.5, 0)),
                      Vertex(glm::vec3(0.5, -0.5, 0)),
                      Vertex(glm::vec3(0.5, 0.5, 0))
};

unsigned int indices[] = {  0, 1, 3, 1, 2, 3};

void Application::runMainLoop()
{
    float deltaTime = 0;
    float frameCap = 60;
    Mesh mesh(vertices, sizeof(vertices) / sizeof(vertices[0]), indices, sizeof(indices) / sizeof(indices[0]));
    Shader shader("../res/shaders/basicShader");

    while(Display::isOpen())
    {
        Display::checkWindowEvents();

        if(deltaTime + 1000/frameCap < Time::getCurrentTime())
        {
            deltaTime = Time::getCurrentTime();
            Display::clear();
            shader.bind();
            mesh.render();
            Display::swap();
        }

    }
}