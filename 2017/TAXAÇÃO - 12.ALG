algoritmo "TAXA��O - 12"
var
  Imp, Valor, ResultI, ResultF: Real
inicio
  EscrevaL ("Quantos percentos de imposto?")
  Escreva ("Imposto(%): ")
  Leia (Imp)
  EscrevaL ("Qual o valor � ser taxado? (em reais)")
  Escreva ("Valor(BRL): ")
  Leia (Valor)
  ResultI <- (Valor * Imp) / 100
  ResultF <- ResultI + Valor
  EscrevaL ("O imposto � de ", ResultI:4:2, " Reais")
  Escreva ("O valor final � de", ResultF, " Reais com imposto")
fimalgoritmo