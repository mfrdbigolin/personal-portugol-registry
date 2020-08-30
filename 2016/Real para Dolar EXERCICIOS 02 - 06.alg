algoritmo "Real para Dolar EXERCICIO 02 - 06"
var
   brreal, euadolar_cotacao, euadolar_conver: real
inicio
      Escreval ("Qual é a cotação do Dolar hoje Em real")
      Leia (euadolar_cotacao)
      Escreval ("Quantos Reais você quer saber convertido?")
      Leia (brreal)
      
      euadolar_conver <- brreal / euadolar_cotacao
      Escreval ("")
      Escreval ("Você tera", euadolar_conver, " Dolares")
fimalgoritmo

