algoritmo "TRIANGULOS - 08"
var
   L1, L2, L3: Real
   EQ, ES, IS, TRI : Logico
inicio
   EscrevaL ("Digite o primerio lado")
   Escreva ("1º: ")
   Leia (L1)
   EscrevaL ("Digite o segundo lado")
   Escreva ("2º: ")
   Leia (L2)
   EscrevaL ("Digite o terceiro lado")
   Escreva ("3º: ")
   Leia (L3)
   TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
   EQ <- (L1 = L2) e (L2 = L3)
   ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
   IS <- (L1 = L2) e (L1 <> L3) e (L2 <> L3) ou (L3 = L1) e (L1 <> L2) e (L3 <> L2) ou (L2 = L3) e (L2 <> L1) e (L3 <> L1)
   EscrevaL ("Pode formar um TRIANGULO?:", TRI)
   EscrevaL ("EQUILATERO?:", EQ)
   EscrevaL ("ISOSCELÉS?:", IS)
   Escreva ("ESCALENO?:", ES)
fimalgoritmo