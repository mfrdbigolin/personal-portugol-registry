algoritmo "IMC - 16"
var
  Alt, Pes, Imc: Real
inicio
   EscrevaL ("Qual é sua Altura?")
   Escreva ("Altura(M): ")
   Leia (Alt)
   EscrevaL ("Qual é seu Peso?")
   Escreva ("Peso(KG): ")
   Leia (Pes)
   Imc <- Pes / (Alt ^ 2)
   Escreva ("Você está com", Imc:5:2, " de IMC,")
   Se (Imc >= 18.5) e (Imc <= 25) entao
      Escreva (" Você está na faixa de peso ideal")
   SeNao
      Escreva (" Você não está na faixa de peso ideal")
   FimSe
fimalgoritmo