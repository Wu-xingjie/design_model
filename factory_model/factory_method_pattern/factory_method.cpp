#include "factory_method.h"

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

//factory
Fruit* AppleFactory::CreateFruit()
{
    return new Apple;
}

Fruit* BananaFactory::CreateFruit()
{
    return new Banana;
}

Fruit* PearFactory::CreateFruit()
{
    return new Pear;
}
