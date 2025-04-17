
programa{ 
	
	funcao inicio()
	
	{
	//declaracaoVariaveis
	inteiro num, i = 1 
	
	//solicitaNumeroaoUsuario
	escreva("Digite um numero (0 para sair): ")
	leia(num)

	//verificação de numero diferente de 0 e número valido.
	enquanto(num != 0){ 
		enquanto (num < 0){ 
			escreva("Número inválido. Digite um numero (0 para sair):  ")
			leia(num) 
		} 
	
	//só faz o processamento abaixo se número for válido e diferente de 0 se (num != 0)
		se(num > 0){
			se (num % i == 0)
			{ 
				escreva("O número ", num, " é múltiplo da posição ", i, "\n")
			}
			senao
			{ 
				escreva("O número ", num, " NÃO é múltiplo da posição ", i, "\n")
			} 
			//incrementar quando o primeiro processamento ocorrer e começa com 1
			i++
			escreva("Digite um numero (0 para sair): ")
			leia(num)
	}
  }
}
}
+
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 794; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */