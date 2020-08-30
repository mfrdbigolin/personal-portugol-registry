algoritmo "Valores - 08"
var
   Doation: Inteiro
   Valor: Real
inicio
      Escreval ("[1] para 10")
      Escreval ("[2] para 25")
      Escreval ("[3] para 50")
      Escreval ("[4] para outros valores")
      Escreval ("[5] para cancelar")
      Leia (Doation)

      Escolha (Doation)
         caso 1
              Valor <- 10
         caso 2
              Valor <- 25
         caso 3
              Valor <- 50
         caso 4
              Escreva ("Qual o valor?: ")
              Leia (Valor)
         caso 5
              Valor <- 0
              
      FimEscolha
      
      Escreval ("Valor de", Valor)
fimalgoritmo
