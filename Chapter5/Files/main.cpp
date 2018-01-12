#include <iostream>
#include <fstream>
using namespace std;

int main() {
    ofstream outFile;
    string filename = "/home/bohdan/progbase/Gaddis-9th-edition/Chapter5/Files/text.txt";
    outFile.open(filename);

    string text;
    string exit = " ";

    while (text != exit) {
        cout << "Enter text: ";
        getline(cin, text);
        outFile << text << endl;
        outFile.flush();
    }

    outFile.close();
    return 0;
}