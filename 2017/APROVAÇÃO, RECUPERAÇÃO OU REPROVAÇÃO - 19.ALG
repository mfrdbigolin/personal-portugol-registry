algoritmo "APROVAÇÃO, RECUPERAÇÃO OU REPROVAÇÃO - 19"
var
  N1, N2, Med, NMA, NMR: Real
inicio
   EscrevaL ("Qual a nota mínima para aprovação?")
   Escreva ("Nota Mínima (Aprovação): ")
   Leia (NMA)
   EscrevaL ("Qual a nota mínima para reprovação?")
   Escreva ("Nota Mínima (Reprovação): ")
   Leia (NMR)
   EscrevaL ("Primeira Nota?")
   Escreva ("1º Nota: ")
   Leia (N1)
   EscrevaL ("Segundo Nota?")
   Escreva ("2º Nota: ")
   Leia (N2)
   Med <- (N1 + N2) / 2
   Escreva ("A média é de", Med, ": ")
   Se (Med >= NMA) entao
      Escreva ("APROVADO")
   SeNao
      Se (Med > NMR) e (Med < NMA) entao
         Escreva ("RECUPERAÇÃO")
      SeNao
         Escreva ("REPROVADO")
      FimSe
   FimSe
fimalgoritmo