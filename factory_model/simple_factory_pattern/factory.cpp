#include "factory.h"

void Apple::show()
{
    std::cout << "this is an Apple" << std::endl;
}

void Banana::show()
{
    std::cout << "this is an Banana" << std::endl;
}
void Pear::show()
{
    std::cout << "this is an Pear" << std::endl;
}

Fruit* Factory::CreateFruit(const std::string fruit_name)
{
    if (fruit_name == "apple")
    {
        return new Apple;
    }else if (fruit_name == "banana")
    {
        return new Banana;
    }else if (fruit_name == "pear")
    {
        return new Pear;
    }else{
        return NULL;
    }
}

void Fruit::show()
{
    std::cout << "this is a fruit" << std::endl;
}