#include <stdio.h>

int main() {
    float valorProduto, percentualDesconto, valorFinal;

    printf("Digite o valor do produto: ");
    scanf("%f", &valorProduto);

    printf("Digite a porcentagem de desconto: ");
    scanf("%f", &percentualDesconto);

    // Cálculo do valor final com desconto
    valorFinal = valorProduto - (valorProduto * percentualDesconto / 100.0);

    printf("Valor final do produto com desconto: %.2f\n", valorFinal);
}
