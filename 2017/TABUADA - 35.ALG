algoritmo "TABUADA - 35"
var
  N, Max, Cont, S: Inteiro
inicio
   EscrevaL ("Tabuada de que n�mero?")
   Escreva ("N�MERO DA TABUADA: ")
   Leia (N)
   EscrevaL ("Final da tabuada?")
   Escreva ("M�XIMO DA TABUADA: ")
   Leia (MAX)
   Repita
      S <- N * Cont
      EscrevaL (N, " X", Cont, "=", S)
      Cont <- Cont + 1
   Ate (Cont = Max)
fimalgoritmo