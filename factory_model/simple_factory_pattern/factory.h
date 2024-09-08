#pragma once 
#include <iostream>
#include <string>

class Fruit
{
    public:
        virtual void show();      
};

class Apple : public Fruit
{
    public:
        virtual void show();
};

class Banana : public Fruit
{
    public:
        virtual void show();
};

class Pear : public Fruit
{
    public:
        virtual void show();
};

class Factory
{
    public:
        Fruit* CreateFruit(const std::string fruit_name);
};