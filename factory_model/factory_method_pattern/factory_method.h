#pragma once 
#include <iostream>
#include <string>

class Fruit
{
    public:
        virtual void show() = 0;      
};

class Apple : public Fruit
{
    public:
        virtual void show() override;
};

class Banana : public Fruit
{
    public:
        virtual void show() override;
};

class Pear : public Fruit
{
    public:
        virtual void show() override;
};
//factory
class AbstractFactory
{
    public:
        virtual Fruit* CreateFruit() = 0;
};

class AppleFactory : public AbstractFactory
{
    public:
        virtual Fruit* CreateFruit() override;
};

class BananaFactory : public AbstractFactory
{
    public:
        virtual Fruit* CreateFruit() override;
};

class PearFactory : public AbstractFactory
{
    public:
        virtual Fruit* CreateFruit() override;
};
