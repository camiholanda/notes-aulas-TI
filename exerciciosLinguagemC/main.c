#include <stdio.h>
#include <stdlib.h>

int main()
{
    int nUserMatriz, li, col, soma = 0, i =0, j=0;
    printf("Caro usuario, digite o numero de roteadores de sua rede\n");
    scanf("%d", &nUserMatriz);

    int nMatriz[nUserMatriz][nUserMatriz];
    printf("Matriz eh: %d %d", nUserMatriz, nUserMatriz);

    for(li = 0; li < nUserMatriz; li++){
        for(col = 0; col < nUserMatriz; col++){
            printf("\n Informe o valor da linha e coluna: %d % d ", li, col);
            scanf("%d", &nMatriz[li][col]);
        }
    }
    for(li = 0; li < nUserMatriz; li++){
        for(col = 0; col < nUserMatriz; col++){
            printf("\n Sua matriz = %d %d = %d", li, col, nMatriz[li][col]);
        }
    }
    int k;
    printf("\nEscolha o roteador que deseja analisar: ");
    scanf("%d", &k);

    for(i = 0; i < nUserMatriz; i++){
        soma = soma + nMatriz[k][i];
    }
    printf("\nAs conexoes que saem do roteador = %d %d", k, soma);


    for(j = 0; j < nUserMatriz; j++){
        soma = soma + nMatriz[j][k];
    }
    printf("\nAs conexoes que chegam do roteador = %d %d", j, soma);
}


