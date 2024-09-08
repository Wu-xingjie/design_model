#include "abs_factory.h"

//apple
void ChineseApple::show()
{
    std::cout << "CHINESE apple\n";
}

void USAApple::show()
{
    std::cout << "USA apple\n";
}

void JapanApple::show()
{
    std::cout << "JAPAN apple\n";
}

//banana
void ChineseBanana::show()
{
    std::cout << "CHINESE Banana\n";
}

void USABanana::show()
{
    std::cout << "USA Banana\n";
}

void JapanBanana::show()
{
    std::cout << "JAPAN Banana\n";
}

//pear
void ChinesePear::show()
{
    std::cout << "CHINESE Pear\n";
}

void USAPear::show()
{
    std::cout << "USA Pear\n";
}

void JapanPear::show()
{
    std::cout << "JAPAN Pear\n";
}

//chinese
Apple* ChineseFruit::CreateApple()
{
    return new ChineseApple;
}

Banana* ChineseFruit::CreateBanana()
{
    return new ChineseBanana;
}

Pear* ChineseFruit::CreatePear()
{
    return new ChinesePear;
}

//USA
Apple* USAFruit::CreateApple()
{
    return new USAApple;
}

Banana* USAFruit::CreateBanana()
{
    return new USABanana;
}

Pear* USAFruit::CreatePear()
{
    return new USAPear;
}

//Japan
Apple* JapanFruit::CreateApple()
{
    return new JapanApple;
}

Banana* JapanFruit::CreateBanana()
{
    return new JapanBanana;
}

Pear* JapanFruit::CreatePear()
{
    return new JapanPear;
}