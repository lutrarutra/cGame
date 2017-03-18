#ifndef CGAME_LOADER_H
#define CGAME_LOADER_H

#include <string>
#include <GL/glew.h>

class Loader
{
public:
    Loader(std::string path);
    GLuint LoadTexture();
    unsigned char *getM_data() const;

    unsigned int getM_width() const;

    unsigned int getM_height() const;


private:
    std::string m_path;
    unsigned char * m_data;
    unsigned int m_width;
    unsigned int m_height;
};


#endif //CGAME_LOADER_H
