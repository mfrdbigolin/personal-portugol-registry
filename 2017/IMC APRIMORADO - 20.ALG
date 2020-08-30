algoritmo "IMC APRIMORADO - 20"
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
   Escreva ("Você está com ", Imc:5:2, " de IMC, ")
   Se (IMC < 17) entao
      Escreva ("MUITO ABAIXO DO PESO")
   SeNao
      Se (IMC > 17) e (IMC < 18.5) entao
         Escreva ("ABAIXO DO PESO")
      SeNao
         Se (IMC >= 18.5) e (IMC < 25) entao
            Escreva ("PESO IDEAL")
         SeNao
            Se (IMC >= 25) e (IMC < 30) entao
               Escreva ("SOBREPESO")
            SeNao
               Se (IMC >= 30) e (IMC < 35) entao
                  Escreva ("OBESIDADE")
               SeNao
                  Se (IMC >= 35) e (IMC < 40) entao
                     Escreva ("OBESIDADE SEVERA")
                  SeNao
                     Se (IMC > 40) entao
                        Escreva ("OBESIDADE MÓRBIDA")
                     FimSe
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
fimalgoritmo