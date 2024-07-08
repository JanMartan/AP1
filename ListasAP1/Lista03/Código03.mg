#include <stdio.h>
#include <stdlib.h>

int main()
{
    int base, altura, area;

    printf("Digite a altura: ");
    scanf("%d", &altura);

    printf("Digite a base: ");
    scanf("%d", &base);

    area = base*altura;

    printf("Area do quadrado: %d", area);
}
