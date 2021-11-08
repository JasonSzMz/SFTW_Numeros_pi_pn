#include <iostream>

using namespace std;

int main()
{
    int number, residuo;
    printf("\n\nIngresa un numero: ");
    cin >> number;
    residuo = number % 2;
    if (residuo == 0 && number > 0)
    {
        printf("\n\nEl numero es par y positivo");
    }
    else
    {
        if (residuo == 0 && number < 0)
        {
            printf("\n\nEl numero es par y negativo");
        }
    }
    if (residuo != 0 && number > 0)
    {
        printf("\n\nEl numero es impar y positivo");
    }
    else
    {
        if (residuo != 0 && number < 0)
        {
            printf("\n\nEl numero es impar y negativo");
        }
    }
}