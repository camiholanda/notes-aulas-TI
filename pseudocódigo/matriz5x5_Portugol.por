programa
{
	
	funcao inicio()
	{
		inteiro matriz[5][5]
		inteiro linha = 0, col = 0

		para(linha = 0; linha < 5; linha++){
			para(col = 0; col < 5; col++){
				escreva("Informe o valor da posição [", linha, "]","[", col ,"]")
				leia(matriz[linha][col])
			}
	     }
		para(linha = 0; linha < 5; linha++){
			para(col = 0; col < 5; col++){
				se(linha != col){
					escreva(matriz[linha][col], " ")
				}senao{
					escreva(" ")
				}
			}
   			escreva("\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 445; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
