algoritmo "Possibilidades de Times - Ex 14"
var
   T: Vetor [1..3] de Caractere
   C,I: Inteiro
inicio
   //Preferencias (Escolhidas Internamente)
   Para C <- 1 ate 3 faca
      Escreva ("Qual é o primeiro time?: ")
      Leia (T [C])
   FimPara

   //Algoritmo - Possibilidades Times
   Para C <- 1 ate 3 faca
      Para I <- 1 ate 3 faca
         Se (T [C] <> T [I]) entao
            EscrevaL (T [C]," X ", T [I])
         FimSe
      FimPara
   FimPara
fimalgoritmo
