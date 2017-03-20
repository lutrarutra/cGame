#ifndef CGAME_MESH_H
#define CGAME_MESH_H

#include <glm/glm.hpp>
#include <GL/glew.h>
#include <vector>

class Vertex
{
public:
    Vertex(const glm::vec3& pos, const glm::vec2& texCoord)
    {
        this->pos = pos;
        this->texCoord = texCoord;
    }
    inline glm::vec3* getPos() { return &pos; }
    inline glm::vec2* getTexCoord() { return &texCoord; }
private:
    glm::vec3 pos;
    glm::vec2 texCoord;
};

class IndexedModel
{
public:
    std::vector<glm::vec3> positions;
    std::vector<unsigned int> indices;
    std::vector<glm::vec2> texCoords;
};

class Mesh
{
public:
    Mesh(Vertex* vertices, unsigned numVertices, unsigned int* indices, unsigned numIndices);

    void render();

private:
    void initMesh(IndexedModel model);

    enum {
        POSITION_VB,

        INDEX_VB,

        TEXCOORD_VB,

        NUM_BUFFERS
    };

    GLuint VAO;
    GLuint VBO[NUM_BUFFERS];
    unsigned int m_drawCount;
};


#endif //CGAME_MESH_H
