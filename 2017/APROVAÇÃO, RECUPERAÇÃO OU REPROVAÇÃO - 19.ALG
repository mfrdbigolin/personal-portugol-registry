algoritmo "APROVA��O, RECUPERA��O OU REPROVA��O - 19"
var
  N1, N2, Med, NMA, NMR: Real
inicio
   EscrevaL ("Qual a nota m�nima para aprova��o?")
   Escreva ("Nota M�nima (Aprova��o): ")
   Leia (NMA)
   EscrevaL ("Qual a nota m�nima para reprova��o?")
   Escreva ("Nota M�nima (Reprova��o): ")
   Leia (NMR)
   EscrevaL ("Primeira Nota?")
   Escreva ("1� Nota: ")
   Leia (N1)
   EscrevaL ("Segundo Nota?")
   Escreva ("2� Nota: ")
   Leia (N2)
   Med <- (N1 + N2) / 2
   Escreva ("A m�dia � de", Med, ": ")
   Se (Med >= NMA) entao
      Escreva ("APROVADO")
   SeNao
      Se (Med > NMR) e (Med < NMA) entao
         Escreva ("RECUPERA��O")
      SeNao
         Escreva ("REPROVADO")
      FimSe
   FimSe
fimalgoritmo