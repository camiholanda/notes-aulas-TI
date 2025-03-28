#include <stdio.h>
#include <stdlib.h>

int main()
{
    float nota;
    printf("Aluno, digite sua nota:");
    scanf("%f",&nota);

    if(nota >= 60)
    {
        printf("Aprovado.");}
    else{
        if(nota >= 30 && nota <= 60){
            printf("Sub.");
        }
        else{
            printf("Reprovado.");
        }
    }
    return 0;
}
