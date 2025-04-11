#include <stdio.h>
#include <stdlib.h>

int main()
{
    //Declaracao de variaveis
    float s, sBruto, sLiquido, descINSS, descIR;

    //Solicitar ao usuario os dados do salario

    printf("Vamos calcular o seu salario liquido. Digite seu salário: ");
    scanf("%f", &s);

    //calculo do salario menos o valor a ser descontado do INSS
    if(s <= 1320,00)
    {
         descINSS = 1320.00 * 0.75;
    }
    else if(s >= 1320.01 && s <= 2571.29)
    {
         descINSS = 1320.00 * 0.75 + (s - 1320.01)* 0.09;
    }
    else if(s >= 2571.30 && s <= 3856.94)
    {
         descINSS = 1320.00 * 0.75 + (2571.29 - 1320.01)* 0.09 + (s - 2571.30) * 0.12;
    }
    else if(s >= 3856.95 && s <= 7507.49)
    {
        descINSS = 1320.00 * 0.75 + (2571.29 - 1320.01)* 0.09 + (3856.95 - 2571.30) * 0.12 + (s - 3856.95) * 0.14;
    }
    else
    {
        descINSS = 1501.49;
    }
        //Calcular IR já com o valor do salario menos INSS
        //Calcular salario liquido e mostrar na tela o resultado do calculo do salario liquido
    if()
    {
        descIR;
    }

        //Estruturar while para esse bloco de codigo ser repetido para o user poder verificar varios salarios, um atras do outro.

    return 0;
}
