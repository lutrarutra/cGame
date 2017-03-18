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

GLuint ModelTexture::InitTexture(unsigned char *data, unsigned int width, unsigned int height)
{
    GLuint textureID;
    glGenTextures(1, &textureID);

    glBindTexture(GL_TEXTURE_2D, textureID);
    glTexImage2D(GL_TEXTURE_2D, 0, GL_RGB, width, height, 0, GL_BGR, GL_UNSIGNED_BYTE, data);

    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, GL_NEAREST);
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_NEAREST);

    return textureID;
}


