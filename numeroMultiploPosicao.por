
programa{ 
	
	funcao inicio()
	
	{
		
	inteiro num, i = 1 
	escreva("Digite um numero (0 para sair): ")
	leia(num)
	
	enquanto (num != 0)
	{ 
		enquanto (num < 0)
	{ 
		escreva("Número inválido. Digite outro número: ")
		leia(num) 
	} 
	
	//só faz a verificação se número for válido e diferente de 0 se (num != 0)
	
	se (num % i == 0)
	{ 
		escreva("O número ", num, " é múltiplo da posição ", i, "\n")
	}
	senao
	{ 
		escreva("O número ", num, " NÃO é múltiplo da posição ", i, "\n")
	} 
		i++
		escreva("Digite um numero (0 para sair): ")
		leia(num)
	}
   }
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */