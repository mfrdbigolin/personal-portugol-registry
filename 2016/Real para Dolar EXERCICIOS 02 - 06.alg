algoritmo "Real para Dolar EXERCICIO 02 - 06"
var
   brreal, euadolar_cotacao, euadolar_conver: real
inicio
      Escreval ("Qual � a cota��o do Dolar hoje Em real")
      Leia (euadolar_cotacao)
      Escreval ("Quantos Reais voc� quer saber convertido?")
      Leia (brreal)
      
      euadolar_conver <- brreal / euadolar_cotacao
      Escreval ("")
      Escreval ("Voc� tera", euadolar_conver, " Dolares")
fimalgoritmo

