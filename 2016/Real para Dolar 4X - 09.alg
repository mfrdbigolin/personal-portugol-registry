algoritmo "Real para Dolar InfiniteX - 09"
var
   brreal, euadolar_conver, Conver, Quant_Conver: real
inicio
Conver <- 1
Escreva ("Quantas convers�es ser�o?: ")
Leia (Quant_Conver)
Enquanto (Conver <= Quant_Conver) faca
   Escreva ("Quantos Reais voc� quer saber convertido?: ")
   Leia (brreal)
   euadolar_conver <- brreal / 4
   Conver <- Conver + 1
   Escreval ("Voc� ter�", euadolar_conver, " Dolares")
FimEnquanto
fimalgoritmo

