algoritmo "Tabuada - 10"
var
   Cont, N, QuantTab: Inteiro
   Tab: Real
inicio
      Escreva ("Qual a tabuada?: ")
      Leia (N)
      Escreva ("At� Quanto?: ")
      Leia (QuantTab)
      Repita
         Cont <- Cont + 1
         Tab <- N * Cont
         EscrevaL (N, " X", Cont, " = ", Tab:4:2)
      Ate (Cont >= QuantTab)
fimalgoritmo
