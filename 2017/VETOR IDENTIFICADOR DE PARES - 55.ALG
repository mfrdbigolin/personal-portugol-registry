algoritmo "VETOR IDENTIFICADOR DE PARES - 55"
var
  N: Vetor[1..7] de Inteiro
  I: Inteiro
  RES: Caractere
inicio
   Para I <- 1 ate 7 faca
      Escreva (I, "O valor: ")
      Leia (N[I])
   FimPara
   Para I <- 1 ate 7 faca
      Se (N[I] % 2 = 0) entao
         RES <- "PAR"
      SeNao
         RES <- "IMPAR"
      FimSe
      EscrevaL (I, " - (" ,N[I], " ): ", RES)
   FimPara
fimalgoritmo