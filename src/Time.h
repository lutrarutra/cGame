#ifndef CGAME_TIME_H
#define CGAME_TIME_H

#include <chrono>

namespace Time
{
    float getCurrentTime();

    typedef std::chrono::high_resolution_clock clock;
    typedef std::chrono::duration<float, std::milli> duration;
};


#endif //CGAME_TIME_H
