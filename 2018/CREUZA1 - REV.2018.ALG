algoritmo "CREUZA1 - REV. 2018"
var
  anonasc, anoatual, idade: inteiro
inicio
   EscrevaL("Em que ano estamos?")
   Escreva("R: ")
   Leia(anoatual)
   EscrevaL("Em que ano eu nasci?")
   Escreva("R: ")
   Leia(anonasc)
   idade <- anoatual - anonasc
   limpatela
   Escreva("Ent�o eu tenho", idade, " anos.")
fimalgoritmo