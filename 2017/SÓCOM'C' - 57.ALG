algoritmo "SÓCOM'C' - 57"
var
  C: Inteiro
  N: Caractere
  I: Inteiro
  IC: Inteiro
  CARM: Vetor[1..6] de Caractere
inicio
   EscrevaL ("Escreva 6 nomes Abaixo")
   Para I <- 1 ate 6 faca
      Escreva (I, "º Nome: ")
      Leia(N)
      Se (Copia(maiusc(N), 1, 1) = "C") entao
         IC <- IC + 1
         CARM[IC] <- N
      FimSe
   FimPara
   EscrevaL (IC, " é o número de nomes com 'C'")
   EscrevaL ("NOMES COM C: ")
   Para I <- 1 ate IC faca
      C <- C + 1
      EscrevaL (CARM[C])
   FimPara
fimalgoritmo