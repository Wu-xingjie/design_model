#pragma once 

#include <iostream>

//apple
class Apple
{
    public:
        virtual void show() = 0;
};

class ChineseApple : public Apple
{
    public:
        virtual void show();
};

class USAApple : public Apple
{
    public:
        virtual void show();
};

class JapanApple : public Apple
{
    public:
        virtual void show();
};

//banana
class Banana
{
    public:
        virtual void show() = 0;
};

class ChineseBanana : public Banana
{
    public:
        virtual void show();
};

class USABanana : public Banana
{
    public:
        virtual void show();
};

class JapanBanana : public Banana
{
    public:
        virtual void show();
};

//pear
class Pear
{
    public:
        virtual void show() = 0;
};

class ChinesePear : public Pear
{
    public:
        virtual void show();
};

class USAPear : public Pear
{
    public:
        virtual void show();
};

class JapanPear : public Pear
{
    public:
        virtual void show();
};

//factory
class FruitFactory
{
    public:
        virtual Apple* CreateApple() = 0;
        virtual Banana* CreateBanana() = 0;
        virtual Pear* CreatePear() = 0;
};

class ChineseFruit : public FruitFactory
{
    public:
        virtual Apple*  CreateApple();
        virtual Banana*  CreateBanana();
        virtual Pear*  CreatePear();
};

class USAFruit : public FruitFactory
{
    public:
        virtual Apple*  CreateApple();
        virtual Banana*  CreateBanana();
        virtual Pear*  CreatePear();
};

class JapanFruit : public FruitFactory
{
    public:
        virtual Apple*  CreateApple();
        virtual Banana*  CreateBanana();
        virtual Pear*  CreatePear();
};