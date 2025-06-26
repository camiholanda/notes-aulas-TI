programa
{
	
	funcao inicio()
	{
		inteiro num[10], i, numEsc
		escreva("Digite dez numeros:")
		
		para(i=0; i <=9; i++)
			leia(num[i])
			
		
		para(i=0; i <=9; i++)
				escreva("\nSeu numero é ", num[i])

		escreva("\n Ordem inversa:\n")
		
		para(i = 9; i >=0; i--)
				escreva("\nSeu numero = ", num[i])
				
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */