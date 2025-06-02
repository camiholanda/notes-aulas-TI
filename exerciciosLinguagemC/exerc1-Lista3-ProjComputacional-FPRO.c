#include <stdio.h>
#include <stdlib.h>

int main()

{
    int mat[5][5];
    int li, col, vetorA[10], vetorB[10], soma = 0, a = 0, b = 0;

    for(li = 0; li < 5; li++){
        for(col = 0; col < 5; col++){
            printf("Informe o valor da linha: %d e coluna: %d ", li, col);
            scanf("%d", &mat[li][col]);
        }
    }
    for(li = 0; li < 5; li++){
        for(col = 0; col < 5; col++){
            if(li + col < 4){
                vetorA[a] = mat[li][col];
                a++;
            }
        }
    }
     for(li = 0; li < 5; li++){
        for(col = 0; col < 5; col++){
            if(li + col > 4){
                vetorB[b] = mat[li][col];
                b++;
            }
        }
     }
     for(li = 0; li < 10; li++){
            soma = vetorA[li] + vetorB[li];
            printf("\n A soma de vetor A + B = %d", soma);
     }
     printf("\n O vetor A = %d", vetorA[a]);
     printf("\n O vetor B = %d", vetorB[b]);
     printf("\n A soma de vetor A + B = %d", soma);
}

