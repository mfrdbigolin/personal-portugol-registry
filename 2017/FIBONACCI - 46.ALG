algoritmo "FIBONACCI - 46"
var
  A, B, C, Cont: Inteiro
inicio
   A <- 0
   B <- 1
   C <- 0
   EscrevaL (A)
   EscrevaL (B)
   Para Cont <- 0 ate 13 faca
      C <- B + A
      EscrevaL (C)
      A <- B
      B <- C
   FimPara
fimalgoritmo