algoritmo "MATRIZ DE 3º ORDEM DE IDENTIDADE - 65"
var
  M: Vetor[1..3, 1..3] de Inteiro
  L, C: Inteiro
inicio
   Para L <- 1 ate 3 faca
      Para C <- 1 ate 3 faca
         Se (L = C) entao
            M[L, C] <- 1
         SeNao
            M[L, C] <- 0
         FimSe
      FimPara
   FimPara
   Para L <- 1 ate 3 faca
      Para C <- 1 ate 3 faca
         Escreva (M[L, C])
      FimPara
      EscrevaL()
   FimPara
fimalgoritmo