algoritmo "Quadrado"
var
   L1, L2, L3, L4: Real
   P, IP: Logico

inicio
  Escreval ("Digite o Primeiro lado: ")
  Leia (L1)
  Escreval ("Digite o Segundo lado: ")
  Leia (L2)
  Escreval ("Digite o Terceiro lado: ")
  Leia (L3)
  Escreval ("Digite o Quarto lado: ")
  Leia (L4)
  
  P <- (L1 = L2) (L1 = L3) (L1 = L4)  (L2 = L1) (L2 = L3) (L2 = L4) (L3 = L1) (L3 = L2) (L3 = L4) (L4 = L1) (L4 = L2) (L4 = L3)
  IP <- (L1 <> L2) (L1 <> L3) (L1 <> L4)  (L2 <> L1) (L2 <> L3) (L2 <> L4) (L3 <> L1) (L3 <> L2) (L3 <> L4) (L4 <> L1) (L4 <> L2) (L4 <> L3)
  
  Escreval ("O Quadrado é Perfeito?", P)
  Escreva ("O Quadrado é InPerfeito?", IP)
fimalgoritmo
