algoritmo "Calculo IMC - 07"
var
   Massa, Altura, IMC: Real
inicio
      Escreva ("Quantos quilos você tem? (KG): ")
      Leia (Massa)
      Escreva ("Qual a sua altura? (M): ")
      Leia (Altura)
      
      IMC <- Massa / (Altura ^ 2)
      
      EscrevaL ("Seu IMC é ", IMC:3:1)
      
      Se (IMC >= 18.5) e (IMC < 25) entao
         Escreval ("Você está no peso ideal")
      Senao
         Escreval ("Você não está na faixa de peso ideal ou é um adolescente")
      Fimse
fimalgoritmo
