#include <iostream>

#include "menu.hpp"

int main() {
    std::cout << App::description << std::endl;
    std::cout << App::foo();
    return 0;
}