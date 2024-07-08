#include <stdio.h>
#include <stdlib.h>

int main()
{
    int metro, centimetro, milimetro;

    printf("Digite um valor em metros: ");
    scanf("%d", &metro);

    centimetro = metro * 100;
    milimetro = metro * 1000;

    printf("\n%dm equivale a %dcm", metro, centimetro);
    printf("\n%dm equivale a %dmm", metro, milimetro);
}
