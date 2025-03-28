programa
{
	
	funcao inicio()
	{
		//declaração de variáveis
		
		real tx1LCIs, tx2CDB, tempoAplicacaoCDB, dInvestido, iR = 0 , gB, gL

		//entrada de dados pelo usuário
		
		escreva("Vamos identificar o seu melhor investimento.\nPara isto, primeiramente digite a taxa de Juros LCI/LCA: ")
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
		}
		senao se(tempoAplicacaoCDB >=  181 e tempoAplicacaoCDB <= 360)
		{
		  iR = 0.20
		}
	
		senao se(tempoAplicacaoCDB >=  361 e tempoAplicacaoCDB <= 720)
		{
			iR = 0.175
		}
		senao se(tempoAplicacaoCDB >=  720)
		{
			iR = 0.15			
		}
    senao
    {}
      gB = dInvestido * tx2CDB
      gL = gB * (1 - iR)
      gB = dInvestido * tx1LCIs

      se(gB > gL)
      {
        escreva("Seu melhor investimento é LCI." )
      }senao
      {
        escreva("Seu melhor investimento é: CDB. " )
      }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 127; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */