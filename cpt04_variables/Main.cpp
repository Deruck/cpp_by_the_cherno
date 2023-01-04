#include <iostream>

int main()
{
    int integer = 8; // 4 bytes / 32 bit / - 2^31 ~ 2^31 (约2b)
    unsigned int unsigned_integer = 8; // 4 bytes / 32 bit / 0 ~ 2^32 (约4b)
    float float_ = 5.5; // 4 bytes
    double double_ = 5.5;  // 8 bytes

    std::cout << sizeof(float_) << std::endl;
    std::cout << sizeof(double_) << std::endl;
}