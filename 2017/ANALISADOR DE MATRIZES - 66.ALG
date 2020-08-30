algoritmo "ANALISADOR DE MATRIZES - 66"
var
  M: Vetor[1..4, 1..4] de Inteiro
  A, C, CV, sDP, P2, M3: Inteiro
inicio
   P2 <- 1
   CV <- 0
   M3 <- 0
   sDP <- 0
   Para A <- 1 ate 4 faca
      Para C <- 1 ate 4 faca
         CV <- CV + 1
         Escreva (CV ,"º Valor: ")
         Leia(M[A, C])
         Se (A = C) entao
            sDP <- sDP + M[A, C]
         FimSe
         Se (A = 2) entao
            P2 <- P2 * M[A, C]
         FimSe
         Se (C = 3) entao
            Se (M[A, C] > M3) entao
               M3 <- M[A, C]
            FimSe
         FimSe
      FimPara
   FimPara
   LimpaTela
   Para A <- 1 ate 4 faca
      Para C <- 1 ate 4 faca
         Escreva (M[A, C]: 3)
      FimPara
      EscrevaL()
   FimPara
   EscrevaL ("A Soma dos Valores da Diagonal Principal foi: ", sDP)
   EscrevaL ("O Produto dos Valores da Segunda Linha foi: ", P2)
   EscrevaL ("O Maior Valor da Terceira Coluna foi: ", M3)
fimalgoritmo