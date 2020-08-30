algoritmo "VETOR LISTAGEM DE ALUNOS - 56"
var
  Nom: Vetor[1..4] de Caractere
  N1: Vetor[1..4] de Real
  N2: Vetor[1..4] de Real
  M: Vetor[1..4] de Real
  I: Inteiro
inicio
   Para I <- 1 ate 4 faca
      EscrevaL ("ALUNO", I)
      Escreva ("O Nome: ")
      Leia (NOM[I])
      Escreva ("NOTA 1: ")
      Leia (N1[I])
      Escreva ("NOTA 2: ")
      Leia (N2[I])
      M[I] <- (N1[I] + N2[I]) / 2
      EscrevaL ("MÉDIA: ", M[I])
      LimpaTela
   FimPara
   Para I <- 1 ate 4 faca
      EscrevaL (NOM[I]:15, M[I]:2:2)
   FimPara
fimalgoritmo