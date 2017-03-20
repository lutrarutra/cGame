#include "Texture.h"
#include "stb_image.h"
#include "Display.h"


Texture::Texture(const std::string &fileName)
{
    int width, height, numComponents;
    unsigned char* imageData = stbi_load(fileName.c_str(), &width, &height, &numComponents, 4);

    if(imageData == NULL)
        std::cerr << "Texture loading failed for texture: " << fileName << std::endl;

    glGenTextures(1, &m_texture);

    glBindTexture(GL_TEXTURE_2D, m_texture);
    glTexImage2D(GL_TEXTURE_2D, 0, GL_RGB, width, height, 0, GL_BGR, GL_UNSIGNED_BYTE, imageData);

    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, GL_NEAREST);
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_NEAREST);

    this->m_texture = m_texture;

    stbi_image_free(imageData);
}

void Texture::Bind(unsigned int unit)
{
    glBindTexture(GL_TEXTURE_2D, m_texture);
}
