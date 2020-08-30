algoritmo "TESTEVETOR - 54"
var
  N: Vetor [1..6] de Inteiro
  I, Cont: Inteiro
inicio
   Para I <- 1 ate 6 faca
      Escreva (I, "O Valor: ")
      Leia (N[i])
   FimPara
   I <- 1
   Repita
      Escreva ("(", N[I], " ). ")
      I <- I + 1
   Ate (I = 6)
fimalgoritmo