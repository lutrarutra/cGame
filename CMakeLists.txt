cmake_minimum_required(VERSION 3.6)
project(cGame)

set(CMAKE_CXX_STANDARD 11)

include_directories(include)
link_directories(lib)

set(CMAKE_PREFIX_PATH "glew")
set(CMAKE_LIBRARY_PATH "glew/bin")

find_package(glew REQUIRED)

include_directories(${GLEW_INCLUDE_DIRS})
link_libraries(${GLEW_LIBRARIES})

set(SOURCE_FILES src/main.cpp src/Display.cpp src/Display.h src/Application.cpp src/Application.h src/Time.cpp src/Time.h src/Input.cpp src/Input.h src/Mesh.cpp src/Mesh.h src/Shader.cpp src/Shader.h)
add_executable(cGame ${SOURCE_FILES})

target_link_libraries(cGame SDL2main SDL2 glew32 glew32s glfw3 glfw3dll opengl32 glu32)