algoritmo "ANALISADOR - 47"
var
  V, S, D, N, P, Q, Cont: Inteiro
  M: Real
inicio
   Escreva ("Quantos valores?: ")
   Leia (Q)
   Para Cont <- 1 ate Q faca
      Escreva ("Digite o", Cont, "º valor: ")
      Leia (V)
      S <- S + V
      Se (V % 5 = 0) entao
         D <- D + 1
      FimSe
      Se (V = 0) entao
         N <- N + 1
      FimSe
      Se (V % 2 = 0) entao
         P <- P + V
      FimSe
   FimPara
   M <- S / Q
   LimpaTela
   EscrevaL ("ANALISADOR DE NÚMEROS:")
   EscrevaL ("A soma de todos os valores foi: ", S)
   EscrevaL ("A soma entre os números pares foi: ", P)
   EscrevaL ("A média dos números foi: ", M)
   EscrevaL ("Houve", D, " divisiveis por", Q)
   EscrevaL ("Houve", N, " nulos/neutros")
fimalgoritmo