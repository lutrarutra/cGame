#ifndef CGAME_LOADER_H
#define CGAME_LOADER_H

#include <GL/glew.h>
#include <string>


class Texture
{
public:
    Texture(const std::string imagepath);
    void bind();
private:
    GLuint loadBMP_custom(const std::string imagepath);
    unsigned char header[54];
    unsigned int dataPos;
    unsigned  int width, height;
    unsigned int imageSize;
    unsigned char * data;

    GLuint m_texture;
};

#endif //CGAME_LOADER_H
