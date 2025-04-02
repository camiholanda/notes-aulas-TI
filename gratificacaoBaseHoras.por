programa {
  funcao inicio() {
    real horas, horas_extras, horas_faltas

    escreva("Para verificar se tens direito a gratificação, digite o total de suas horas extras realizadas: ")
    leia(horas_extras)

    escreva("Agora digite o total de suas horas faltas: ")
    leia(horas_faltas)

    horas = horas_extras - (2/3 * horas_faltas)

      se(horas <= 10)
      {
         escreva("Sua gratificação é de ", horas, " reais")
      } 
       senao se(horas > 10 e horas <= 20)
      {
          escreva("Sua gratificação é de ", horas, " reais")
      }
      senao se(horas > 20 e horas <= 30)
      {
          escreva("Sua gratificação é de ", horas, " reais")
      }
       senao se(horas > 30 e horas <= 40)
      {
         escreva("Sua gratificação é de ", horas, " reais")
      }
       senao se(horas > 40)
      {
          escreva("Sua gratificação é de ", horas, " reais")
      }
        
  }
}
