#include <stdio.h>
#include <stdlib.h>
#include <string.h>

struct registroAluno{
        char registro[50];
        float nota1, nota2, nota3;
};

int main()
{
        struct registroAluno a1[10];
        int i;

        for(i = 0; i < 10; i++){
            printf("Informe seu registro:");
            setbuf(stdin, NULL);
            gets(a1[i].registro);

            printf("Informe sua nota1:");
            scanf("%f", &a1[i].nota1);

            printf("Informe sua nota2:");
            scanf("%f", &a1[i].nota2);

            printf("Informe sua nota3:");
            scanf("%f", &a1[i].nota3);
        }
}

