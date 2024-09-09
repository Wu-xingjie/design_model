#pragma once

#include <string>
#include <iostream>

class President
{
    private:
        President() = default;
        ~President() = default;
        static President* _president;
    public:
        static President* GetInstance();
        void speak(const std::string& words);
};