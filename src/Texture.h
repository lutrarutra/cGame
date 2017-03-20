#ifndef CGAME_TEXTURE_H
#define CGAME_TEXTURE_H

#include <GL/glew.h>
#include <string>


class Texture
{
public:
    Texture(const std::string& fileName);

    void Bind(unsigned int unit);
    GLuint m_texture;

private:

};


#endif //CGAME_TEXTURE_H
