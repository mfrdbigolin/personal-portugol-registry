algoritmo "IMC - 16"
var
  Alt, Pes, Imc: Real
inicio
   EscrevaL ("Qual � sua Altura?")
   Escreva ("Altura(M): ")
   Leia (Alt)
   EscrevaL ("Qual � seu Peso?")
   Escreva ("Peso(KG): ")
   Leia (Pes)
   Imc <- Pes / (Alt ^ 2)
   Escreva ("Voc� est� com", Imc:5:2, " de IMC,")
   Se (Imc >= 18.5) e (Imc <= 25) entao
      Escreva (" Voc� est� na faixa de peso ideal")
   SeNao
      Escreva (" Voc� n�o est� na faixa de peso ideal")
   FimSe
fimalgoritmo