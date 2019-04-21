#include <iostream>
#include <cmath>

using namespace std;

int main() 
{
//creating our variables
float base, exponent, result;

cout << "Enter base and exponent respectively: ";
cin >> base >> exponent;
//using pow math function that comes from our <cmath> package, this uses the power and mutiplies the base
result = pow(base, exponent);

cout << base << "^" << exponent << " = " << result;

return 0;
}