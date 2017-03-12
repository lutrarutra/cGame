#include "Time.h"


namespace Time
{
    float getCurrentTime()
    {
        static clock::time_point start = clock::now();
        duration elapsed = clock::now() - start;
        return elapsed.count();
    }
}