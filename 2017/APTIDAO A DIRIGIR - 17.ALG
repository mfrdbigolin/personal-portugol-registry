algoritmo "APTIDÃO A DIRIGIR - 17"
var
   AnoNasc, AnoAtual, Ultimato: Inteiro
inicio
   EscrevaL ("Em que ano você nasceu? ")
   Escreva ("Ano de Nascismento: ")
   Leia (AnoNasc)
   EscrevaL ("Em que ano estamos? ")
   Escreva ("Ano Atual: ")
   Leia (AnoAtual)
   Ultimato <- AnoAtual - AnoNasc
   Escreva ("Você tem", Ultimato, " anos,")
   Se (Ultimato >= 18) entao
      Escreva (" Você está apto a dirigir")
   SeNao
      Escreva("Você não está apto a dirigir")
   FimSe
fimalgoritmo