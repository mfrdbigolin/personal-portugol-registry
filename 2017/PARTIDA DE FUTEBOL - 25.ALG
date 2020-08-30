algoritmo "PARTIDA DE FUTEBOL - 25"
var
  NT1, NT2: Caractere
  GN1, GN2, R, RR: Inteiro
inicio
   EscrevaL ("Qual o nome do primeiro time?")
   Escreva ("Nome Time 1: ")
   Leia (NT1)
   EscrevaL ("Qual o nome do segundo time?")
   Escreva ("Nome Time 2: ")
   Leia (NT2)
   EscrevaL ("Quantos gols ", NT1, " fez?")
   Escreva ("GOLS ", NT1, ": ")
   Leia (GN1)
   EscrevaL ("Quantos gols ", NT2, " fez?")
   Escreva ("GOLS ", NT2, ": ")
   Leia (GN2)
   R <- GN1 - GN2
   RR <- abs R
   Se (RR = 0) entao
      Escreva ("Empate")
   SeNao
      Se (RR > 1) e (RR < 2) entao
         Escreva ("Vitória padrão")
      SeNao
         Se (RR > 2) e (RR < 5) entao
            Escreva ("Goleada")
         SeNao
            Se (RR > 5) entao
               Escreva ("Vitória absoluta")
            FimSe
         FimSe
      FimSe
   FimSe
fimalgoritmo