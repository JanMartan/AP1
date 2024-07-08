#include <stdio.h>

int main() {
    float valorReais, valorDolar, valorConvertido;

    printf("Digite o valor em reais: ");
    scanf("%f", &valorReais);

    printf("Digite o valor do dólar atual: ");
    scanf("%f", &valorDolar);

    // Conversão de reais para dólares
    valorConvertido = valorReais / valorDolar;

    printf("Valor convertido em dólares: %.2f\n", valorConvertido);
}
