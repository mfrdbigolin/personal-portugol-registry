algoritmo "SOMADOR COM REPITA - 29"
var
  Cont, M, N, S, UP, DW: Inteiro
inicio
   DW <- 1000
   Cont <- 1
   S <- 0
   EscrevaL ("At� quando contar?")
   Escreva ("M�XIMO CONTAGEM: ")
   Leia (M)
   Enquanto (Cont <= M) faca
      Escreva ("Digite", Cont, "� valor: ")
      Leia (N)
      S <- S + N
      Cont <- Cont + 1
      Se (N < DW) entao
         DW <- N
      FimSe
      Se (N > UP) entao
         UP <- N
      FimSe
   FimEnquanto
   EscrevaL ("A soma de todos os valores foi", S)
   EscrevaL ("O maior valor foi", UP)
   Escreva ("O menor valor foi", DW)
fimalgoritmo