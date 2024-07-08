#include <stdio.h>

int main() {
    float media_final;
    int aulas_totais, aulas_faltadas;

    printf("Digite a média final do aluno: ");
    scanf("%f", &media_final);

    printf("Digite o total de aulas da disciplina: ");
    scanf("%d", &aulas_totais);

    printf("Digite o número de aulas faltadas pelo aluno: ");
    scanf("%d", &aulas_faltadas);

    if (media_final >= 7.0 && aulas_faltadas <= aulas_totais * 0.25) {
        printf("Aluno aprovado.\n");
    } else {
        printf("Aluno reprovado.\n");
    }

    return 0;
}
