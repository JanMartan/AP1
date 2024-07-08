#include <stdio.h>

int main() {
    int idade;
    int tem_carteira;

    printf("Digite a idade da pessoa: ");
    scanf("%d", &idade);

    printf("A pessoa possui carteira de motorista válida? (1 - Sim, 0 - Não) ");
    scanf("%d", &tem_carteira);

    if (idade >= 18 && tem_carteira == 1) {
        printf("Pode dirigir.\n");
    } else {
        printf("Não pode dirigir.\n");
    }

    return 0;
}
