algoritmo "IDENTIFICADOR DE IDADE SEMI-APRIMORADO - 14"
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
   Se (Ultimato >= 21) entao
      Escreva (" Você atingiu a maioridade")
   FimSe
fimalgoritmo