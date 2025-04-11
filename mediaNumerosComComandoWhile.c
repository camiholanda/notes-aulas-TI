#include <stdio.h>
#include <stdlib.h>

int main()
{
        int n, i = 1;
        float num, soma, media;

        printf("Informe a quantidade de numeros que ira digitar: \n");
        scanf("%d", &n);

		while(i <= n)
		{
             printf("Digite um número: ");
             scanf("%f", &num);
             soma = soma + num;
             i++;
        }
	    //%.2f trunca(arredondar) o numero em 2 casas decimais, todo número depois da vírgula.
            media = soma / n;
            printf("A media dos numeros eh: %f ", media);
            return 0;

}
