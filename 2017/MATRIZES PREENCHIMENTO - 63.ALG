algoritmo "MATRIZES PREENCHIMENTO - 63"
var
  M: Vetor[1..3, 1..2] de Inteiro
  A, C, CV: Inteiro
inicio
   CV <- 0
   Para A <- 1 ate 3 faca
      Para C <- 1 ate 2 faca
         CV <- CV + 1
         Escreva (CV ,"º Valor: ")
         Leia (M[A, C])
      FimPara
   FimPara
   LimpaTela
   EscrevaL ("VALORES: ")
   Para A <- 1 ate 3 faca
      Para C <- 1 ate 2 faca
         Escreva (M[A, C])
      FimPara
      EscrevaL ("")
   FimPara
fimalgoritmo