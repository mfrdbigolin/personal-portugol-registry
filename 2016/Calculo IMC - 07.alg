algoritmo "Calculo IMC - 07"
var
   Massa, Altura, IMC: Real
inicio
      Escreva ("Quantos quilos voc� tem? (KG): ")
      Leia (Massa)
      Escreva ("Qual a sua altura? (M): ")
      Leia (Altura)
      
      IMC <- Massa / (Altura ^ 2)
      
      EscrevaL ("Seu IMC � ", IMC:3:1)
      
      Se (IMC >= 18.5) e (IMC < 25) entao
         Escreval ("Voc� est� no peso ideal")
      Senao
         Escreval ("Voc� n�o est� na faixa de peso ideal ou � um adolescente")
      Fimse
fimalgoritmo
