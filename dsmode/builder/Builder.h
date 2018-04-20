//
// Created by champ on 2018/4/20.
//

#ifndef DSMODE_BUILDER_H
#define DSMODE_BUILDER_H
class Builder

{

public:

    virtual ~Builder();
    virtual void BuildPartA()=0;
    virtual void BuildPartB()=0;
    virtual void BuildPartC()=0;

    virtual Product* GetProduct() = 0;

protected:

    Builder();
    ~Builder();

private:

    Product* _pro;

};

class ConcreteBuilder:public  Builder

{

public:
    ConcreteBuilder();
    ~ConcreteBuilder();

    void BuildPartA();

    void BuildPartB();
    void BuildPartC();

    Product* GetProduct();

};
class Director

{

public:

    Director(Builder* bld);

    ~Director();

    void Construct()
    {
        _bld->BuildPartA();
        _bld->BuildPartB();
        _bld->BuildPartC();

        _bld->GetProduct();



        }

protected:

private:

    Builder* _bld;

};
#endif //DSMODE_BUILDER_H
