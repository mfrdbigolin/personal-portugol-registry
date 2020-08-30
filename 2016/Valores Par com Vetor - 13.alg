algoritmo "Valores Par com Vetor - 14"
var
  val: vetor [1..3] de Inteiro
  cont, totpar: Inteiro
inicio
   TotPar <- 0
   Para cont <- 1 ate 3 faca
      Escreva ("Digite o", cont, "o valor?: ")
      Leia (val [cont])
   FimPara
   Para cont <- 1 ate 3 faca
      Se (val [cont] % 2 = 0) entao
         TotPar <- TotPar + 1
         EscrevaL ("Valor par na posição", cont)
      FimSe
   FimPara
   Escreva ("O total de pares foi", TotPar)
fimalgoritmo
