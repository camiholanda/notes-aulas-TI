programa
{
	
	funcao inicio()
	{
		inteiro senha

		escreva("Digite sua senha de atendimento.\n")
		leia(senha)

		se(senha >= 50 e senha <= 100)
		{
			escreva("Guichê A. ")
		}senao se(senha >= 25 e senha <= 49)
		{
			escreva("Guiche B")
		}senao se(senha >= 10 e senha <= 24)
		{
			escreva("Guiche C")
		}senao
		{
			escreva("Guiche D ou E")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */