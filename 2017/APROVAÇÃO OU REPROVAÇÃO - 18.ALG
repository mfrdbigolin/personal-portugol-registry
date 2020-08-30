algoritmo "APROVAÇÃO OU REPROVAÇÃO - 18"
var
  N1, N2, Med, NM: Real
inicio
   EscrevaL ("Qual a nota mínima para aprovação?")
   Escreva ("Nota Mínima: ")
   Leia (NM)
   EscrevaL ("Primeira Nota?")
   Escreva ("1º Nota: ")
   Leia (N1)
   EscrevaL ("Segundo Nota?")
   Escreva ("2º Nota: ")
   Leia (N2)
   Med <- (N1 + N2) / 2
   Escreva ("A média é de", Med, ": ")
   Se (Med >= NM) entao
      Escreva ("APROVADO")
   SeNao
      Escreva ("REPROVADO")
   FimSe
fimalgoritmo