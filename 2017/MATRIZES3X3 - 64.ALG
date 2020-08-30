algoritmo "semnome"
var
  M: Vetor[1..3, 1..3] de Inteiro
  A, C, CV, TotP: Inteiro
inicio
   CV <- 0
   Para A <- 1 ate 3 faca
      Para C <- 1 ate 3 faca
         CV <- CV + 1
         Escreva (CV ,"º Valor: ")
         Leia (M[A, C])
      FimPara
   FimPara
   LimpaTela
   EscrevaL ("VALORES: ")
   EscrevaL ("OBSERVAÇÃO: ")
   EscrevaL ("# É IMPAR")
   EscrevaL ("% É PAR")
   EscrevaL ()
   TotP <- 0
   Para A <- 1 ate 3 faca
      Para C <- 1 ate 3 faca
         Se (M[A, C] % 2 = 0) entao
            Escreva (M[A, C], "%")
            TotP <- TotP + 1
         SeNao
            Escreva (M[A, C], "#")
         FimSe
      FimPara
      EscrevaL
   FimPara
   EscrevaL()
   Escreva ("Há", TotP, " pares")
fimalgoritmo