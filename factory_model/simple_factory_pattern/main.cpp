#include "factory.h"

int main()
{
    Factory* fruit_factory = new Factory;
    Fruit* fruit = fruit_factory->CreateFruit("apple");
    fruit->show();
    delete fruit;
    fruit = fruit_factory->CreateFruit("banana");
    fruit->show();
    delete fruit;
    fruit = fruit_factory->CreateFruit("pear");
    fruit->show();
    delete fruit;
    delete fruit_factory;
    return 0;
}