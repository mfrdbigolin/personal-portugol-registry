algoritmo "CINEMA - 61"
var
  LV: Vetor[1..8] de Caractere
  R: Caractere
  I: Inteiro
  L: Caractere
inicio
   LV[1] <- "A"
   LV[2] <- "B"
   LV[3] <- "C"
   LV[4] <- "D"
   LV[5] <- "E"
   LV[6] <- "F"
   LV[7] <- "G"
   LV[8] <- "H"
   EscrevaL ("[A], [B], [C], [D], [E], [F], [G], [H]")
   Para I <- 1 ate 8 faca
      Escreva ("LUGAR: ")
      Leia (L)
      Escolha (L)
         Caso "A"
            LV[1] <- "-"
         Caso "B"
            LV[2] <- "-"
         Caso "C"
            LV[3] <- "-"
         Caso "D"
            LV[4] <- "-"
         Caso "E"
            LV[5] <- "-"
         Caso "F"
            LV[6] <- "-"
         Caso "G"
            LV[7] <- "-"
         Caso "H"
            LV[8] <- "-"
         Caso "DEBUG"
            EscrevaL ("Essa parte não é pra você '-', mas ja que está aqui o algoritmo")
            EscrevaL ("[esse daqui] foi feito em 10/03/2017 (pelas 15:00) numa tarde normal")
            FimAlgoritmo
         OutroCaso
            EscrevaL ("ERRO: LUGAR INEXISTENTE OU JA OCUPADO")
      FimEscolha
      Escreva ("PEGAR OUTRO LUGAR? [S/N]: ")
      Leia (R)
      Escolha (R)
         Caso "N"
           FimAlgoritmo
      FimEscolha
      EscrevaL ("[",LV[1], "]", "[", LV[2], "]", "[", LV[3],"]", "[", LV[4], "]", "[", LV[5], "]", "[", LV[6], "]", "[", LV[7], "]", "[", LV[8], "]")
   FimPara
fimalgoritmo