#include <stdio.h>
#include <stdlib.h>


int main() {
    int tamMatriz, i, j, k;
    int matriz[10][10];

    printf("Digite o tamanho da rede : ");
    scanf("%d", &tamMatriz);

    for (i = 0; i < tamMatriz; i++) {
        for (j = 0; j < tamMatriz; j++) {
            if (i == j) {
                matriz[i][j] = 1;
            } else {
                printf("A conexao de %d para %d sendo 0 que sai ou 1 que chega: ", i, j);
                scanf("%d", &matriz[i][j]);
            }
        }
    }printf("%d", "%d", matriz[i][j]);
    printf("O roteador que foi escolhido eh: ");
    scanf("%d", &k);

    int saida = 0, chegada = 0;

    for (i = 0; i < tamMatriz; i++) {
        if (matriz[k][i] == 1)
            saida++;
        if (matriz[i][k] == 1)
            chegada++;
    }
    printf("\nAs conexoes que saem de %d: %d\n", k, saida);
    printf("As conexoes que chegam em %d: %d\n", k, chegada);

    int full = 1;
    for (i = 0; i < tamMatriz; i++) {
        if (matriz[k][i] != matriz[i][k]) {
            full = 0;
        }
    }
    if (full == 1) {
        printf("Todas as conexoes com %d sao full duplex\n", k);
    } else {
        printf("Nem todas as conexoes com %d sao full duplex.\n", k);
    }
    printf("Os que estao conectado diretamente sao %d.\n", k);
    for (i = 0; i < tamMatriz; i++) {
        for (i = 0; i < tamMatriz; i++) {
        if(matriz[i][j] == 1)
            printf("%d", i);
        if(matriz[j][i] == 1)
            printf("%d", i);
        }
    }
    int mais = 0, destino = 0;
    for (j = 0; j < tamMatriz; j++) {
        int soma = 0;
        for (i = 0; i < tamMatriz; i++) {
            if (matriz[i][j] == 1) soma++;
        }
        if (soma > mais) {
            mais = soma;
            destino = j;
        }
    }
    printf("\nOs roteadores com maior numero de conexoes = %d\n", destino);
    printf("Os roteadores que estao isolados = \n");
    for (i = 0; i < tamMatriz; i++) {
        int tem_saida = 0, tem_chegada = 0;
        for (j = 0; j < tamMatriz; j++) {
            if (matriz[i][j] == 1)
                tem_saida = 1;
            if (matriz[j][i] == 1)
                tem_chegada = 1;
        }if (tem_saida == 0 && tem_chegada == 0) {
            printf("%d ", i);
        }
    }
    int m;
    printf("Digite o caminho que quer percorrer:");
    scanf("%d", &m);

    int caminho[10];
    printf("O caminho valores de 0 a %d:\n", tamMatriz - 1);
    for (i = 0; i < m; i++) {
        scanf("%d", &caminho[i]);
        int sim = 1;
    for (i = 0; i < m - 1; i++) {
    if(matriz[caminho[i]][caminho[i+1]] == 0) {
            sim = 0;
        }
    }
    if (sim == 1) {
        printf("O caminho eh possivel\n");
    } else {
        printf("O caminho eh impossivel\n");
    }
}

}






