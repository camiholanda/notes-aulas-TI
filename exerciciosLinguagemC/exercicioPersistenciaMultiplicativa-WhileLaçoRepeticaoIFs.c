/*Esse exercício é sobre persistência multiplicativa,
        um conceito matemático que envolve quantas vezes você precisa
        multiplicar os dígitos de um número até que o resultado seja um número de apenas um dígito.
        Tópicos principais abordados:
        ---  Manipulação de números e dígitos em C (quebrar um número em seus dígitos).
        --- Laços (loops) para repetir o processo de multiplicação.
        --- Condicional de parada (o loop principal para quando o número for ≤ 0).
        --- Armazenar e comparar valores para encontrar o número com a menor persistência multiplicativa.
        --- Entrada e saída de dados com o usuário.
        Em resumo:
        O exercício trabalha lógica de repetição e manipulação numérica,
        e te faz pensar em algoritmos iterativos para resolver um problema matemático (persistência multiplicativa) usando linguagem C.*/

#include <stdio.h>
#include <stdlib.h>
int main(){
    int num, dezena, unidade, i, menor = 0, aux, menorN;
    printf("\nDigite um numero:\n");
    scanf("%d", &num);

    while(num > 0){
        i = 0;
        aux = num;
        while(num > 9){
            i++;
            dezena = num / 10;
            unidade = num % 10;
            num = dezena * unidade;
            printf("\n%d * %d = %d", dezena, unidade, num);
        }
        if(menor == 0){
            menor = i;
            menorN = aux;
        }else{
            if(i < menor){
                menor = i;
                menorN = aux;
            }
        }
        printf("\nDigite um numero:\n");
        scanf("%d", &num);
    }
    printf("\nA menor quantidade de vezes = %d\n", menor);
    printf("\nO numero que gerou a menor quantidade de vezes = %d\n", menorN);
    return 0;
}




