#include <iostream>

int main() {
    const int begin = 32;
    const int end = 127;
    int k = 0;
    for (char i = begin; i < end; i++) {
        std::cout << i << " ";
        k++;
        if (k == 16) {
            std::cout << std::endl;
            k = 0;
        }
    }
    return 0;
}