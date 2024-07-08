#include <stdio.h>
#include <stdlib.h>

int main()
{
    float celsius, fahrenheit;

    printf("Insira a temperatura em Celsius: ");
    scanf("%f", &celsius);

    fahrenheit = (celsius*9/5) + 32;

    printf("Fahrenheit: %.2f", fahrenheit);

}
