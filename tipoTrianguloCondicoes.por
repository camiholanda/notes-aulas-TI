programa {
  funcao inicio() {
  	
    inteiro lado1, lado2, lado3
    escreva("Informe os três lados do triângulo.")
    escreva("Digite o valor do lado 1. ")
    leia(lado1)

    escreva("\nDigite o valor do lado 2. ")
    leia(lado2)

    escreva("Digite o valor do lado 3. ")
    leia(lado3)

    	se(lado1 + lado2 > lado3 e lado1 + lado3 > lado2 e lado2 + lado3 > lado1) {
           escreva("Ok. Confirmado que é triângulo. Agora vamos verificar qual é o tipo de triângulo.\n")
    
		 se(lado1 == lado2 e lado1 == lado3)
		 {
		 	escreva("\nTriangulo equilatero")
		 }
		 
		 senao se(lado2 == lado3)
		 {
		 	escreva("\nTriangulo isosceles")
		  }
		  senao
		  {
			escreva("\nTriangulo escaleno.")
		  }
    	}senao{
    		escreva("Não é triangulo.")
    	}
	  
 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 760; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */