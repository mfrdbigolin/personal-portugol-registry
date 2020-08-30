algoritmo "TAXAÇÃO - 12"
var
  Imp, Valor, ResultI, ResultF: Real
inicio
  EscrevaL ("Quantos percentos de imposto?")
  Escreva ("Imposto(%): ")
  Leia (Imp)
  EscrevaL ("Qual o valor à ser taxado? (em reais)")
  Escreva ("Valor(BRL): ")
  Leia (Valor)
  ResultI <- (Valor * Imp) / 100
  ResultF <- ResultI + Valor
  EscrevaL ("O imposto é de ", ResultI:4:2, " Reais")
  Escreva ("O valor final é de", ResultF, " Reais com imposto")
fimalgoritmo