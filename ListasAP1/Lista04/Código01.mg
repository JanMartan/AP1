#include <stdio.h>
#include <math.h>

int main() {
    float valorPrincipal, taxaJuros, valorFinal;
    int periodo;

    printf("Digite o valor principal: ");
    scanf("%f", &valorPrincipal);

    printf("Digite a taxa de juros anual (em decimal): ");
    scanf("%f", &taxaJuros);

    printf("Digite o período de tempo em anos: ");
    scanf("%d", &periodo);

    // Cálculo do valor final com juros compostos
    valorFinal = valorPrincipal * pow(1 + taxaJuros, periodo);

    printf("Valor final: %.2f\n", valorFinal);
}
