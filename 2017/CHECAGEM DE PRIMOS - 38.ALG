algoritmo "CHECAGEM DE PRIMOS - 38"
var
  Cont, P, Dive: Inteiro
inicio
   Cont <- 1
   EscrevaL ("Um n�mero pra avaliar")
   Escreva ("N�MERO DE AVALIA��O: ")
   Leia (P)
   Repita
      Cont <- Cont + 1
      Se (P % Cont = 0) entao
         Dive <- Dive + 1
      FimSe
   Ate (Cont > P)
   Escreva ("Ao todo h�", Dive, " n�meros divisiveis")
   Se (Dive > 2) entao
      Escreva (P, " N�o � primo")
   SeNao
      Escreva (P, " � primo")
   FimSe
fimalgoritmo