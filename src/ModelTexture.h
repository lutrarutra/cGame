#ifndef CGAME_MODELTEXTURE_H
#define CGAME_MODELTEXTURE_H

#include <GL/glew.h>
#include <string>
#include "Loader.h"


class ModelTexture
{
public:
    ModelTexture(GLuint textureID);
    GLuint InitTexture(unsigned char * data, unsigned int width, unsigned int height);
    void bind();
private:
    GLuint m_texture;

};

#endif //CGAME_MODELTEXTURE_H
