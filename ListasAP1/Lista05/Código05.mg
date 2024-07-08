#include <stdio.h>
#include <math.h>

int main() {
    float peso, altura, imc;

    printf("Digite o peso da pessoa (em kg): ");
    scanf("%f", &peso);

    printf("Digite a altura da pessoa (em metros): ");
    scanf("%f", &altura);

    imc = peso / (altura * altura);

    printf("O IMC da pessoa é: %.2f\n", imc);

    if (imc < 18.5) {
        printf("Classificação: MAGREZA\n");
    } else if (imc >= 18.5 && imc <= 24.9) {
        printf("Classificação: NORMAL\n");
    } else if (imc >= 25.0 && imc <= 29.9) {
        printf("Classificação: SOBREPESO\n");
    } else if (imc >= 30.0 && imc <= 39.9) {
        printf("Classificação: OBESIDADE\n");
    } else {
        printf("Classificação: OBESIDADE GRAVE\n");
    }

    return 0;
}
