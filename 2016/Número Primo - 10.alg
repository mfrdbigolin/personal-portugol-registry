algoritmo "N�mero Primo - 10"
var
   C, N, NP: Inteiro
inicio
  Escreva ("Qual o n�mero?: ")
  Leia (N)
  C <- 1
  Repita
     Se (N % C = 0) entao
        NP <- NP + 1
     Fimse
     C <- C + 1
  Ate (C > N)
  Limpatela
  Se (NP > 2) entao
     Escreva (N, " N�o � Primo")
  SeNao
     Escreva (N, " � Primo")
  FimSe
fimalgoritmo
