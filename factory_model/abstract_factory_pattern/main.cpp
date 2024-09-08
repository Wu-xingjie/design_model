#include "abs_factory.h"

int main()
{
    //chinese
    Apple* apple = new ChineseApple;
    Banana* banana = new ChineseBanana;
    Pear* pear = new ChinesePear;
    FruitFactory* fruitfactory = new ChineseFruit;
    apple = fruitfactory->CreateApple();
    apple->show();
    banana = fruitfactory->CreateBanana();
    banana->show();
    pear = fruitfactory->CreatePear();
    pear->show();
    delete apple;
    delete banana;
    delete pear;
    delete fruitfactory;

    //usa
    fruitfactory = new USAFruit;
    apple = fruitfactory->CreateApple();
    apple->show();
    banana = fruitfactory->CreateBanana();
    banana->show();
    pear = fruitfactory->CreatePear();
    pear->show();
    delete apple;
    delete banana;
    delete pear;
    delete fruitfactory;

    //japan
    fruitfactory = new JapanFruit;
    apple = fruitfactory->CreateApple();
    apple->show();
    banana = fruitfactory->CreateBanana();
    banana->show();
    pear = fruitfactory->CreatePear();
    pear->show();
    delete apple;
    delete banana;
    delete pear;
    delete fruitfactory;




    return 0;
}