algoritmo "CREUZA2 - REV. 2018"
var
  cota, reais, dolar: Real
inicio
   EscrevaL("Qual a cotação do dolar atualmente? [EM REAIS]")
   Escreva("R: ")
   Leia(cota)
   EscrevaL("Quantos reais eu tenho?")
   Escreva("R: ")
   Leia(reais)
   dolar <- reais / cota
   limpatela
   Escreva("Eu tenho", dolar, " dolares.")
fimalgoritmo