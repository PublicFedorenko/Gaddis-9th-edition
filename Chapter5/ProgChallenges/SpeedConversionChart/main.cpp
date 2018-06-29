#include <iostream>
#include <iomanip>

int main() {
    const int LOWER = 40;
    const int UPPER = 120;
    const double MULT = 0.6214;
    const int WIDTH = 4;
    std::cout << "kPh               mPh" << std::endl;
    std::cout << "---------------------" << std::endl;
    for (int kPh = LOWER, mPh; kPh <= UPPER; kPh += 10) {
        mPh = int(kPh * MULT);
        std::cout << std::setw(WIDTH) << kPh << "               " << std::setw(WIDTH) << mPh << std::endl;
    }
    return 0;
}