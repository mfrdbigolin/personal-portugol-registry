algoritmo "IDENTIFICADOR DE IDADE APRIMORADO - ??"
var
   AnoNasc, AnoAtual, Ultimato: Inteiro
inicio
   EscrevaL ("Em que ano voc� nasceu? ")
   Escreva ("Ano de Nascismento: ")
   Leia (AnoNasc)
   EscrevaL ("Em que ano estamos? ")
   Escreva ("Ano Atual: ")
   Leia (AnoAtual)
   Ultimato <- AnoAtual - AnoNasc
   Escreva ("Voc� tem", Ultimato, " anos")
   Se (Ultimato >= 12) e (Ultimato < 15) entao
      Escreva ("Voc� est� na Pr�-Adolescencia")
   SeNao
      Se (Ultimato >= 15) e (Ultimato < 21) entao
         Escreva ("Voc� est� na Adolescencia")
      SeNao
         Se (Ultimato >= 21) e (Ultimato < 30) entao
            Escreva ("Voc� est� na Maior-Idade")
         SeNao
            Se (Ultimato >= 30) e (Ultimato < 45) entao
               Escreva ("Voc� est� na fase adulta jovem")
            SeNao
               Se (Ultimato >= 45) e (Ultimato < 60) entao
                  Escreva ("Voc� est� na Fase Adulta completa, ou Meia-Idade")
               SeNao
                  Se (Ultimato > 60) entao
                     Escreva ("Voc� � idoso")
   FimSe
fimalgoritmo