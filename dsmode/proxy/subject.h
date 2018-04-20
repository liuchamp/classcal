//
// Created by champ on 2018/4/20.
//

#ifndef DSMODE_SUBJECT_H
#define DSMODE_SUBJECT_H
class Subject

{

public:

    virtual ~Subject()=0;

    virtual void Request()=0;//具体代理的任务

protected:

   Subject();
   ~Subject();

};

class ConcreteSubject:public Subject

{

public:

    ConcreteSubject();

    ~ConcreteSubject();

    void Request();

};

class Proxy:public Subject

{

public:

   Proxy();

   Proxy(Subject* _sub);

   void Request()

   {
       bef();
        this->_sub->Request();
        end();
   }

    void bef()    {}

    void end()    {}

    ~Proxy();

private:

    Subject* _sub;

};
#endif //DSMODE_SUBJECT_H
