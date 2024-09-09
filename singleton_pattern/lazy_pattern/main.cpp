#include "singleton.h"

//lazy pattern
President* President::_president = nullptr;


int main()
{
    President* a = President::GetInstance();
    a->speak("hello world");
    return 0;
}