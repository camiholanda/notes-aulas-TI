programa
{
	
	funcao inicio()
	{
		//declaração de variáveis
		
		real tx1LCIs, tx2CDB, tempoAplicacaoCDB, dInvestido, iR, gL

		//entrada de dados pelo usuário
		
		escreva("Vamos identificar o melhor investimento. Para isto, primeiramente digite a taxa de Juros LCI/LCA: ")
		leia(tx1LCIs)
		
		escreva("Agora digite taxa de Juros do CDB: ")
		leia(tx2CDB)
		
		escreva("Agora digite em dias o tempo que o investimento será mantido: ")
		leia(tempoAplicacaoCDB)
		
		escreva("Por fim, digite o dinheiro que pretende investir: ")
		leia(dInvestido)
		
		//condições aplicadas de acordo com a tabela de Imposto de Renda Fixa
		
		se(tempoAplicacaoCDB <=  180)
		{
			iR = 0.225
				escreva("Irá pagar  22,5% de IR ")
		}

		senao se(tempoAplicacaoCDB >=  181 e tempoAplicacaoCDB <= 360)
		{
		
			iR = 0.20
				escreva("Irá pagar  20% de IR ")
			
		}
		
		senao se(tempoAplicacaoCDB >=  361 e tempoAplicacaoCDB <= 720)
		{
			iR = 0.175
				escreva("Irá pagar 17,5% de IR ")
			
		}
		
		senao se(tempoAplicacaoCDB >=  720)
		{
			iR = 0.15
				escreva("Irá pagar 15% de IR ", iR)
			
		}
		senao
		{
		 iR = dInvestido * tx2CDB
		gL = dInvestido * (1 - iR)
		}

			
		dInvestido = dInvestido * tx2CDB
		gL = dInvestido * (1 - iR)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1167; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
