algoritmo "TABUADA - 35"
var
  N, Max, Cont, S: Inteiro
inicio
   EscrevaL ("Tabuada de que número?")
   Escreva ("NÚMERO DA TABUADA: ")
   Leia (N)
   EscrevaL ("Final da tabuada?")
   Escreva ("MÁXIMO DA TABUADA: ")
   Leia (MAX)
   Repita
      S <- N * Cont
      EscrevaL (N, " X", Cont, "=", S)
      Cont <- Cont + 1
   Ate (Cont = Max)
fimalgoritmo