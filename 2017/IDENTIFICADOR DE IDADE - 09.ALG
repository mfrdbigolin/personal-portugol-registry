algoritmo "IDENTIFICADOR DE IDADE - 09"
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
   Escreva ("Voc� tem", Ultimato, " anos")
fimalgoritmo