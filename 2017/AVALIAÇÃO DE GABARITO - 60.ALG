algoritmo "AVALIAÇÃO DE GABARITO - 60"
var
  GAB: Vetor[1..5] de Caractere
  RESP: Vetor[1..5] de Caractere
  NOM: Vetor[1..3] de Caractere
  NOT: Vetor[1..5] de Inteiro
  C, C2: Inteiro
inicio
   EscrevaL ("GABARITO:")
   Para C <- 1 ate 5 faca
      Escreva (C, "º Questão: ")
      Leia (GAB[C])
   FimPara
   LimpaTela
   EscrevaL ("ALUNOS:")
   Para C <- 1 ate 3 faca
      Escreva ("NOME: ")
      Leia (NOM[C])
      EscrevaL ("RESPOSTAS:")
      Para C2 <- 1 ate 5 faca
         Escreva (C2, "º Questão: ")
         Leia (RESP[C])
         Se (RESP[C] = GAB[C]) entao
            NOT[C] <- NOT[C] + 2
         FimSe
      FimPara
   FimPara
   LimpaTela
   EscrevaL ("RESULTADO:")
   Para C <- 1 ate 3 faca
      Escreva (NOM[C], ": ")
      EscrevaL (NOT [C])
   FimPara
fimalgoritmo