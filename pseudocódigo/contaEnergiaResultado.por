programa
{
	
	funcao inicio()
	
	{
		real valorSalarioMin , qttEnergia , valorEnergia, valorReais, desc10
		
		escreva(" Informe o valor do salário minimo:")
		leia(valorSalarioMin)
		
		escreva(" Informe a quantidade de quilowatts gasta: ")
		leia(qttEnergia)
		
		qttEnergia =  valorSalarioMin / 700
		
		escreva(" Valor em reais  quilowatts: " , qttEnergia)
		
		valorReais = qttEnergia * qttEnergia
		
		escreva("\n Valor em reais  consumido: " , valorReais)

		desc10 = valorReais / 10 
		desc10 = valorReais - desc10
		
		escreva("\n Valor a ser pago com 10%: " , desc10)
				
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 588; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
