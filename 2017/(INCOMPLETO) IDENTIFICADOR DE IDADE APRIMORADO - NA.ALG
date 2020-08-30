algoritmo "IDENTIFICADOR DE IDADE APRIMORADO - ??"
var
   AnoNasc, AnoAtual, Ultimato: Inteiro
inicio
   EscrevaL ("Em que ano você nasceu? ")
   Escreva ("Ano de Nascismento: ")
   Leia (AnoNasc)
   EscrevaL ("Em que ano estamos? ")
   Escreva ("Ano Atual: ")
   Leia (AnoAtual)
   Ultimato <- AnoAtual - AnoNasc
   Escreva ("Você tem", Ultimato, " anos")
   Se (Ultimato >= 12) e (Ultimato < 15) entao
      Escreva ("Você está na Pré-Adolescencia")
   SeNao
      Se (Ultimato >= 15) e (Ultimato < 21) entao
         Escreva ("Você está na Adolescencia")
      SeNao
         Se (Ultimato >= 21) e (Ultimato < 30) entao
            Escreva ("Você está na Maior-Idade")
         SeNao
            Se (Ultimato >= 30) e (Ultimato < 45) entao
               Escreva ("Você está na fase adulta jovem")
            SeNao
               Se (Ultimato >= 45) e (Ultimato < 60) entao
                  Escreva ("Você está na Fase Adulta completa, ou Meia-Idade")
               SeNao
                  Se (Ultimato > 60) entao
                     Escreva ("Você é idoso")
   FimSe
fimalgoritmo