algoritmo "APROVEITAMENTO E SITUA��O - 24"
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
   Se (Med >= 9) entao
      Escreva ("APROVEITAMENTO: A")
   SeNao
      Se (Med >= 8) e (Med < 9) entao
         Escreva ("APROVEITAMENTO: B")
      SeNao
         Se (Med >=7) e (Med < 8) entao
            Escreva ("APROVEITAMENTO: C")
         SeNao
            Se (Med >= 6) e (Med < 7) entao
               Escreva ("APROVEITAMENTO: D")
            SeNao
               Se (Med >= 5) e (Med < 6) entao
                  Escreva ("APROVEITAMENTO: E")
               SeNao
                  Se (Med < 5) entao
                     Escreva ("APROVEITAMENTO: F")
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
fimalgoritmo