#include <stdio.h>
#include <stdlib.h>

int main()
{
    int numero1, numero2;
    int soma, sub, multi;
    float div;

    printf("Digite um numero: ");
    scanf("%d", &numero1);

    printf("Digite outro numero: ");
    scanf("%d", &numero2);

    soma = numero1 + numero2;
    sub = numero1 - numero2;
    multi = numero1 * numero2;
    div = (float) numero1/numero2;

    printf("\nSoma: %d", soma);
    printf("\nSubtracao: %d", sub);
    printf("\nMultiplicacao: %d", multi);
    printf("\nDivisao: %f", div);
}
