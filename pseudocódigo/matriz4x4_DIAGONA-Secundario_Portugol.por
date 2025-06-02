programa
{
	
	funcao inicio()
	{
		inteiro matriz[4][4]
		inteiro li = 0, col=0, produto = 1 
		
		para(li = 0; li < 4; li++){
			para(col = 0; col < 4; col++){
				escreva("Informe o valor da posição [", li, "]","[", col ,"]")
				leia(matriz[li][col])
			}
	     }
		para(li = 0; li < 4; li++){
			para(col = 0; col < 43; col++){
				se(li + col != 1){
					produto = produto * matriz[li][col]
			}
			}1	
			escreva("\n")
		}
   		escreva("\n", produto)
	}
}
   		



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
