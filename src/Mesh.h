#ifndef CGAME_MESH_H
#define CGAME_MESH_H

#include <glm/glm.hpp>
#include <GL/glew.h>
#include <vector>

class Vertex
{
public:
    Vertex(const glm::vec3& pos)
    {
        this->pos = pos;
    }
    inline glm::vec3* getPos() { return &pos; }
private:
    glm::vec3 pos;
};

class IndexedModel
{
public:
    std::vector<glm::vec3> positions;
    std::vector<unsigned int> indices;
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

        NUM_BUFFERS
    };

    GLuint VAO;
    GLuint VBO[NUM_BUFFERS];
    unsigned int m_drawCount;
};


#endif //CGAME_MESH_H
