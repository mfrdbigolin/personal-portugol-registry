algoritmo "SOMADOR COM REPITA E ENQUANTO - 34"
var
  Cont, M, N, S, UP, DW: Inteiro
  Resp: Caractere
inicio
   DW <- 1000
   Cont <- 1
   S <- 0
   Repita
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
      EscrevaL ("O menor valor foi", DW)
      EscrevaL ("Repetir tudo?")
      Escreva ("S/N: ")
      Leia (Resp)
   Ate (Resp <> S)
fimalgoritmo