algoritmo "M�dia Escolar"
var
   Nota1, Nota2, Media: Real
inicio
      Escreva ("Qual � a sua primeira nota?: ")
      Leia (Nota1)
      Escreva ("Qual � a sua segunda nota?: ")
      Leia (Nota2)
      
      Media <- (Nota1 + Nota2) / 2
      
      Se (Media >= 7.00) entao
         Escreva ("Voc� foi aprovado! (NOTA:", Media:2:2")
      senao
           Se (Media >= 5.00) e (Media < 7.00) entao
             Escreva ("Voc� est� em recupera��o! (NOTA:", Media:2:2")
           senao
             Escreva ("Voc� foi reprovado! NOTA:", Media:2:2)
           fimse
      fimse
      
fimalgoritmo
