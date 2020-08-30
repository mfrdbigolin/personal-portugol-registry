Algoritmo "NÚMEROS ENTRE - 44"
var
  C, F, V, I, FI, N, IMP: Inteiro
inicio
   Escreva ("Quantidade de Vezes: ")
   Leia (F)
   Escreva ("De (VALOR): ")
   Leia (I)
   Escreva ("Até (VALOR): ")
   Leia (FI)
   Para C <- 0 ate F faca
      Escreva ("Digite um Valor: ")
      Leia (V)
      Se (V >= I) e (V <= FI) entao
         N <- N + 1
      FimSe
      Se (V % 2 = 1) entao
         IMP <- IMP + V
      FimSe
   FimPara
   EscrevaL ("Há", N, " entre", I, " e", FI)
   Escreva ("A soma entre todos o impares foi", IMP)
fimalgoritmo