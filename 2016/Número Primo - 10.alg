algoritmo "Número Primo - 10"
var
   C, N, NP: Inteiro
inicio
  Escreva ("Qual o número?: ")
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
     Escreva (N, " Não é Primo")
  SeNao
     Escreva (N, " É Primo")
  FimSe
fimalgoritmo
