#include "Shader.h"


Shader::Shader(const std::string &fileName)
{
    m_program = glCreateProgram();
    m_shaders[0] = createShader(loadShader(fileName + ".vs.glsl"), GL_VERTEX_SHADER);
    m_shaders[1] = createShader(loadShader(fileName + ".fs.glsl"), GL_FRAGMENT_SHADER);

    for(unsigned int i = 0; i < NUM_SHADERS; i++)
        glAttachShader(m_program, m_shaders[i]);

    //glBindAttribLocation(m_program, 0, "position");

    glLinkProgram(m_program);
    glValidateProgram(m_program);


}

void Shader::bind()
{
    glUseProgram(m_program);
}

void Shader::update()
{

}

std::string Shader::loadShader(const std::string& fileName)
{
    std::ifstream file;
    file.open((fileName).c_str());

    std::string output;
    std::string line;

    if(file.is_open())
    {
        while(file.good())
        {
            getline(file, line);
            output.append(line + "\n");
        }
    }
    else
    {
        printf("Cant open file");
    }

    return output;
}

GLuint Shader::createShader(const std::string &text, unsigned int type)
{
    GLuint shader = glCreateShader(type);

    if(shader == 0)
        printf("Cant create shader");

    const GLchar* p[1];
    p[0] = text.c_str();
    GLint lengths[1];
    lengths[0] = text.length();

    glShaderSource(shader, 1, p, lengths);
    glCompileShader(shader);

    return shader;
}
