algoritmo "Calculadora de Médias - REV. 2018"
var
  AF1, AF2, MED, REC: real
  aREC: inteiro
inicio
   EscrevaL ("------------------------")
   EscrevaL ("CALCULADORA - MÉDIAS")
   EscrevaL ("------------------------")
   EscrevaL ("")
   Escreva ("NOTA DA AF1: ")
   Leia (AF1)
   EscrevaL ("")
   Escreva ("NOTA DA AF2: ")
   Leia (AF2)
   EscrevaL ("")
   EscrevaL ("FEZ RECUPERAÇÃO?")
   EscrevaL ("1 - SIM")
   EscrevaL ("2 - NÃO")
   Leia (aREC)
   MED <- (AF1 + AF2) / 2
   Se (aREC = 33) entao
      Escreva ("Algoritmo escrito em 05/06/2018, 15:00PM, como uma revisão e teste dos boletins.")
      fimalgoritmo
   Se (aREC = 1) entao
      Escreva ("NOTA DA RECUPERAÇÃO: ")
      Leia (REC)
      EscrevaL ("")
      Se (REC > MED) entao
         MED <- REC
      FimSe
   Senao
   FimSe
   limpatela
   Escreva ("MÉDIA: ", MED)
fimalgoritmo