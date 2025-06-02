programa
{
	
	funcao inicio()
	{
		inteiro num, i = 2
		logico primo = verdadeiro
		escreva("Informe um número: ")
		leia(num)

		enquanto(i <= num - 1)
		{
			se(num % i == 0)
			{
				primo = falso
				escreva("Não é numero primo.")
	      			escreva("\n Informe outro número: ")
			  	leia(num)
			
			}
			senao
			{
				primo = verdadeiro
				escreva("É numero primo")
        			escreva("\n Informe outro número: ")
		   		leia(num)
			
			}
			
		}
		}
	
}
