#ifndef CGAME_MODELTEXTURE_H
#define CGAME_MODELTEXTURE_H

#include <GL/glew.h>
#include <string>
#include "Loader.h"


class ModelTexture
{
public:
    ModelTexture(GLuint textureID);
    void bind();
private:
    GLuint m_texture;
};

#endif //CGAME_MODELTEXTURE_H
