#include <stdio.h>
#include <stdlib.h>

int main()
{
    float nota;
    printf("Aluno, digite sua nota:");
    scanf("%f",&nota);
    if(nota >= 30 && nota <= 60)
    {
        printf("Será necessário realizar a sub. ");
    }
    return 0;
}
