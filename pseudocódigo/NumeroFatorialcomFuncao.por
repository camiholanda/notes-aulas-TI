programa
{
	funcao inteiro fatorialNum(inteiro n1){	
		inteiro fatorial= 1, i
		para(i = n1; i > 0; i--){
			fatorial = fatorial * i
		}
    		retorne fatorial
	}
	funcao inicio(){
		inteiro n1, f
		escreva("Informe um numero para calcular o fatorial:\n")
		leia(n1)
		f = fatorialNum(n1)
		escreva("O fatorial = ", f)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */