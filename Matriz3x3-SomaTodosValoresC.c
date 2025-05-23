#include <stdio.h>
#include <stdlib.h>

int main()
{
    int mat[3][3];
    int li, col, soma = 0;

    for(li = 0; li < 3; li++){
        for(col = 0; col < 3; col++){
            printf("Informe o valor da linha e coluna: %d % d ", li, col);
            scanf("%d", &mat[li][col]);
            soma = soma + mat[li][col];
        }
    }
    printf("A soma eh %d ", soma);
}
