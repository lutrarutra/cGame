#ifndef CGAME_LOADER_H
#define CGAME_LOADER_H

#include <string>
#include <GL/glew.h>

class Loader
{
public:
    Loader(std::string path);
    GLuint LoadTexture();
private:
    std::string m_path;
};


#endif //CGAME_LOADER_H
