algoritmo "APROVA��O OU REPROVA��O - 18"
var
  N1, N2, Med, NM: Real
inicio
   EscrevaL ("Qual a nota m�nima para aprova��o?")
   Escreva ("Nota M�nima: ")
   Leia (NM)
   EscrevaL ("Primeira Nota?")
   Escreva ("1� Nota: ")
   Leia (N1)
   EscrevaL ("Segundo Nota?")
   Escreva ("2� Nota: ")
   Leia (N2)
   Med <- (N1 + N2) / 2
   Escreva ("A m�dia � de", Med, ": ")
   Se (Med >= NM) entao
      Escreva ("APROVADO")
   SeNao
      Escreva ("REPROVADO")
   FimSe
fimalgoritmo