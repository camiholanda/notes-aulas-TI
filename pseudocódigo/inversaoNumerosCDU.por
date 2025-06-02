programa
{
	
	funcao inicio()
	{
	
	inteiro c, d ,u , numCDU
	escreva("Digite um número no formato CDU: ")
	leia(numCDU)

	c = numCDU / 100
	d = numCDU / 10 % 10 * 10
	u = numCDU % 10 * 100
	
	numCDU = u + d + c
	escreva("Numero invertido: " , numCDU)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
