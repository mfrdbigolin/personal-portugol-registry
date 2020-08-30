algoritmo "Par ou Impar - 15"
var
   Num, Res: Inteiro
inicio
   EscrevaL ("Qual o Número? ")
   Escreva ("Número: ")
   Leia (Num)
   Res <- Num % 2
   Se (Res = 1) entao
      Escreva ("O Número é ImPar")
   SeNao
      Escreva ("O Número é Par")
   FimSe
fimalgoritmo