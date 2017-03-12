#ifndef CGAME_SHADER_H
#define CGAME_SHADER_H

#include <GL/glew.h>
#include <string>
#include <fstream>
#include <iostream>

class Shader
{
public:
    Shader(const std::string& fileName);

    void bind();
    void update();

private:
    static const unsigned int NUM_SHADERS = 2;

    std::string loadShader(const std::string& fileName);
    GLuint createShader(const std::string& text, unsigned int type);

    GLuint m_program;
    GLuint m_shaders[NUM_SHADERS];
};


#endif //CGAME_SHADER_H
