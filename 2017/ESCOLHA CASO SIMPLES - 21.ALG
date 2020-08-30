algoritmo "ESCOLHA CASO SIMPLES - 21"
var
  Msg: Inteiro
inicio
   EscrevaL ("Escolha Um dos Países")
   EscrevaL ("[1] para Alemanha")
   EscrevaL ("[2] para Rússia")
   EscrevaL ("[3] para Aústria")
   EscrevaL ("[4] para Noruega")
   EscrevaL ("[5] para Sair")
   Leia (Msg)
   Escolha (Msg)
      Caso 1
         Escreva ("Deustschland Uber alles")
      Caso 2
         Escreva ("MotherLand")
      Caso 3
         Escreva ("Autro Empire")
      Caso 4
         Escreva ("Kalmar Union")
      Caso 5
         fimalgoritmo
      OutroCaso
         Escreva ("ERROR 404")
   FimEscolha
fimalgoritmo