algoritmo "APROVEITAMENTO E SITUAÇÃO - 24"
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