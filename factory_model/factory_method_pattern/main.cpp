#include "factory_method.h"

int main()
{
    //apple
    AbstractFactory* factory = new AppleFactory;
    Fruit* fruit = factory->CreateFruit();
    fruit->show();
    delete fruit;
    delete factory;
    //banana
    factory = new BananaFactory;
    fruit = factory->CreateFruit();
    fruit->show();
    delete fruit;
    delete factory;
    //pear
    factory = new PearFactory;
    fruit = factory->CreateFruit();
    fruit->show();
    delete fruit;
    delete factory;

    return 0;
}