algoritmo "CONTAGEM NEGATIVO - 36"
var
  N, C TotN: Inteiro
inicio
   C <- 1
   TotN <- 0
   Repita
      Escreva ("Digite um número: ")
      Leia (N)
      Se (N < 0) entao
         TotN <- TotN + 1
      FImSe
      C <- C + 1
   Ate (C > 5)
   Escreva ("Digitados ", TotN, " valores negativos")
fimalgoritmo