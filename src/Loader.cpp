#include "Loader.h"
#include <stdio.h>
#include "ModelTexture.h"

Loader::Loader(std::string path)
{
    this->m_path = path;
}

GLuint Loader::LoadTexture()
{
    unsigned char header[54];
    unsigned int dataPos;
    unsigned  int width, height;
    unsigned int imageSize;
    unsigned char * data;

    std::string iPath = "../res/textures/" + m_path;
    FILE * file = fopen(iPath.c_str(), "rb");

    if(!file)
    {
        printf("Image could not be opened\n");
        return 1;
    }

    if( fread(header, 1, 54, file) != 54)
    {
        printf("Not a correct BMP file\n");
        return 2;
    }

    if(header[0] != 'B' || header[1] != 'M')
    {
        printf("Not a correct BMP file\n");
        return 3;
    }

    dataPos     = *(int*)&(header[0x0A]);
    imageSize   = *(int*)&(header[0x22]);
    width       = *(int*)&(header[0x12]);
    height      = *(int*)&(header[0x16]);

    if(imageSize == 0) imageSize = width * height * 3;
    if(dataPos == 0) dataPos = 54;

    data = new unsigned char [imageSize];

    fread(data, 1, imageSize, file);
    fclose(file);

    this->m_width = width;
    this->m_height = height;
    this->m_data = data;

    return 0;

}

unsigned char *Loader::getM_data() const {
    return m_data;
}

unsigned int Loader::getM_width() const {
    return m_width;
}

unsigned int Loader::getM_height() const {
    return m_height;
}




