#include <stdio.h>

int main() {
    int idade1, idade2, idade3;
    float media;

    printf("Digite a idade da primeira pessoa: ");
    scanf("%d", &idade1);

    printf("Digite a idade da segunda pessoa: ");
    scanf("%d", &idade2);

    printf("Digite a idade da terceira pessoa: ");
    scanf("%d", &idade3);

    // Cálculo da média das idades
    media = (idade1 + idade2 + idade3) / 3.0;

    printf("A média das idades é: %.2f\n", media);

    return 0;
}
