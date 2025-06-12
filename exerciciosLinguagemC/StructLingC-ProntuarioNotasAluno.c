#include <stdio.h>
#include <stdlib.h>
#include <string.h>

struct registroAluno{
        char registro[50];
        float nota1, nota2, nota3;
};

int main()
{
        struct registroAluno a1;

        printf("Informe seu registro:");
        setbuf(stdin, NULL);
		gets(a1.registro);

      	printf("Informe sua nota1:");
		scanf("%f", &a1.nota1);

		printf("Informe sua nota2:");
		scanf("%f", &a1.nota2);

		printf("Informe sua nota3:");
		scanf("%f", &a1.nota3);

		printf("Seu registro = %s\n", a1.registro);
		printf("Nota1 = %f\n", a1.nota1);
		printf("Nota2 = %f\n", a1.nota2);
		printf("Nota3 = %f\n", a1.nota3);

}

