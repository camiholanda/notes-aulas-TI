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
			
			}
			senao
			{
				primo = verdadeiro
				escreva("É numero primo")
			}
			
		}
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */