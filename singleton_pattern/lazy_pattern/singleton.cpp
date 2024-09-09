#include "singleton.h"

President* President::GetInstance()
{
    if (_president == nullptr)
    {
        return _president;
    }
}

void President::speak(const std::string& words)
{
    std::cout << words << std::endl;
}