#include <iostream>
#include "functions.h"

int main(){
	print_hello();
	std::cout << std::endl;
	std::cout << "The factorial of 10 is " << factorial(10) << std::endl;
	return 0;
}