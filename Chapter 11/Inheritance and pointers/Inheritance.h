//
// Created by bohdan on 15.04.18.
//

#ifndef INHERITANCE_AND_POINTERS_INHERITANCE_H
#define INHERITANCE_AND_POINTERS_INHERITANCE_H

#include <string>
#include <memory>
using namespace std;

enum class Discipline {ARCEOLOGY, BIOLGY, COMPUTER_SCIENCE};
enum class Classification {FRESHMAN, SOPHOMORE, JUNIOR, SENIOR};

class Person {
private:
    string name;
public:
    Person() { setName(""); }
    Person(const string & pName) { setName(pName); }
    void setName(const string & pName) { name = pName; }
    string getName() const { return name; }
};

class Student : public Person {
private:
    Discipline major;
    shared_ptr<Person> advisor;
public:
    void setMajor(Discipline d) { major = d; }
    Discipline getMajor() const { return major; }
    void setAdvisor(shared_ptr<Person> p) { advisor = p; }
    shared_ptr<Person> getAdvisor() const { return advisor; }
};

class Faculty : public Person {
private:
    Discipline department;
public:
    void setDepartment(Discipline d) { department = d; }
    Discipline getDepartment() const { return department; }
};


#endif //INHERITANCE_AND_POINTERS_INHERITANCE_H
