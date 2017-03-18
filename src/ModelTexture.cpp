#include <stdio.h>
#include "ModelTexture.h"
#include "Loader.h"

ModelTexture::ModelTexture(GLuint textureID)
{
    this->m_texture = textureID;
}


void ModelTexture::bind()
{
    glBindTexture(GL_TEXTURE_2D, m_texture);
}
