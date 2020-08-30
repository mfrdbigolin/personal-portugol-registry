algoritmo "Real para Dolar InfiniteX - 09"
var
   brreal, euadolar_conver, Conver, Quant_Conver: real
inicio
Conver <- 1
Escreva ("Quantas conversões serão?: ")
Leia (Quant_Conver)
Enquanto (Conver <= Quant_Conver) faca
   Escreva ("Quantos Reais você quer saber convertido?: ")
   Leia (brreal)
   euadolar_conver <- brreal / 4
   Conver <- Conver + 1
   Escreval ("Você terá", euadolar_conver, " Dolares")
FimEnquanto
fimalgoritmo

