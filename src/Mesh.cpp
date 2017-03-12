//
// Created by lutrarutra on 3/9/2017.
//

#include "Mesh.h"

Mesh::Mesh(Vertex *vertices, unsigned numVertices, unsigned int *indices, unsigned numIndices)
{
    IndexedModel model;

    for(unsigned int i = 0; i < numVertices; i++)
    {
        model.positions.push_back(*vertices[i].getPos());
    }

    for(unsigned int i = 0; i < numIndices; i++)
    {
        model.indices.push_back(indices[i]);
    }
    initMesh(model);
}

void Mesh::render()
{
    glBindVertexArray(VAO);

    glDrawElements(GL_TRIANGLES, m_drawCount, GL_UNSIGNED_INT, 0);
}

void Mesh::initMesh(IndexedModel model)
{
    m_drawCount = model.indices.size();

    glGenVertexArrays(1, &VAO);
    glBindVertexArray(VAO);

    glGenBuffers(NUM_BUFFERS, VBO);
    glBindBuffer(GL_ARRAY_BUFFER, VBO[POSITION_VB]);
    glBufferData(GL_ARRAY_BUFFER, model.positions.size() * sizeof(model.positions[0]), &model.positions[0], GL_STATIC_DRAW);

    glEnableVertexAttribArray(0);
    glVertexAttribPointer(0, 3, GL_FLOAT, GL_FALSE, 0, 0);

    glBindBuffer(GL_ELEMENT_ARRAY_BUFFER, VBO[INDEX_VB]);
    glBufferData(GL_ELEMENT_ARRAY_BUFFER, model.indices.size() * sizeof(model.indices[0]), &model.indices[0], GL_STATIC_DRAW);

    glBindVertexArray(0);

}
