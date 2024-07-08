#include <stdio.h>
#include <stdlib.h>

int main()
{
    float imc, peso, altura;

    printf("Digite o peso: ");
    scanf("%f", &peso);

    printf("Digite o altura: ");
    scanf("%f", &altura);

    imc = peso/(altura*altura);

    printf("Area da circunferencia: %f", imc);
}
