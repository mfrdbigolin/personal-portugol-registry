algoritmo "Detector de Peso - 12"
var
  I: Inteiro
  N, Pesado: Caractere
  P, Mai: Real
Procedimento Resultado ()
inicio
   EscrevaL ("Resultado: ", Mai, "KG")
FimProcedimento
inicio
   Para I <- 1 ate 5 faca
      Escreva ("Digite o nome:")
      Leia (N)
      Escreva ("Digite o peso de ", N, ": ")
      Leia (P)
      Se (P > Mai) entao
         Mai <- P
         Pesado <- N
      FimSe
      LimpaTela
      Resultado ()
   FimPara
   LimpaTela
   Resultado ()
   EscrevaL ("A pessoa mais pesada foi ", Pesado, ", com ", Mai, " quilos")
fimalgoritmo
