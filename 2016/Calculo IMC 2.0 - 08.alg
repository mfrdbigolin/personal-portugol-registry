algoritmo "Calculo IMC 2.0 - 08"
var
   Massa, Altura, IMC: Real
inicio
      Escreva ("Quantos quilos você tem? (KG): ")
      Leia (Massa)
      Escreva ("Qual a sua altura? (M): ")
      Leia (Altura)
      
      IMC <- Massa / (Altura ^ 2)
      
      EscrevaL ("Seu IMC é ", IMC:3:1)
      
      Se (IMC < 17) entao
         Escreva ("IMC muito abaixo do peso")
      senao
           se (IMC > 17) e (IMC < 18.5) entao
              Escreva ("IMC abaixo do peso")
           senao
                se (IMC > 18.5) e (IMC < 25) entao
                   Escreva ("IMC no peso ideal")
                senao
                     se (IMC > 25) e (IMC < 30) entao
                        Escreva ("IMC em sobrepeso")
                     senao
                          se (IMC > 30) e (IMC < 35) entao
                             Escreva ("IMC em obesidade")
                          senao
                               se (IMC > 35) e (IMC < 40) entao
                                  Escreva ("IMC em obesidade severa")
                               senao
                                    se (IMC > 40) entao
                                      Escreva ("IMC em obesidade mórbida")

                                    fimse
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse
fimalgoritmo

