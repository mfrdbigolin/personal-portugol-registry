algoritmo "APTID�O A DIRIGIR - 17"
var
   AnoNasc, AnoAtual, Ultimato: Inteiro
inicio
   EscrevaL ("Em que ano voc� nasceu? ")
   Escreva ("Ano de Nascismento: ")
   Leia (AnoNasc)
   EscrevaL ("Em que ano estamos? ")
   Escreva ("Ano Atual: ")
   Leia (AnoAtual)
   Ultimato <- AnoAtual - AnoNasc
   Escreva ("Voc� tem", Ultimato, " anos,")
   Se (Ultimato >= 18) entao
      Escreva (" Voc� est� apto a dirigir")
   SeNao
      Escreva("Voc� n�o est� apto a dirigir")
   FimSe
fimalgoritmo