algoritmo "Quantos Negativos - 10"
var
   Cont, Quanto: Inteiro
   N, NNega: Real
inicio
      NNega <- 0
      Escreva ("At� Quanto?: ")
      Leia (Quanto)
      Repita
         Cont <- Cont + 1
         Escreva ("Qual o n�mero?: ")
         Leia (N)
         Se (N < 0) entao
            NNega <- NNega + 1
         FimSe
      Ate (Cont >= Quanto)
      Escreva ("N�meros Negativos:", NNega)
fimalgoritmo
