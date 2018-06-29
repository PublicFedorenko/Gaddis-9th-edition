#include <iostream>
#include "Inheritance.h"
using namespace std;

// These arrays of strings are used to print the enumerated types.
const string dName[] = {
        "Archeology", "Biology", "Computer Science"
};

const string cName[] = {
        "Freshman", "Sophomore", "Junior", "Senior"
};

int main() {
    shared_ptr<Faculty> prof = make_shared<Faculty>();

    prof->setName("Indiana Jones");

    prof->setDepartment(Discipline::ARCEOLOGY);

    cout << "Proffesor " << prof->getName() << " teaches in the Department of "
         << dName[static_cast<int>(prof->getDepartment())] << endl;

    return 0;
}