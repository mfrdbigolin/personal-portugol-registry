algoritmo "Par ou Impar - 15"
var
   Num, Res: Inteiro
inicio
   EscrevaL ("Qual o N�mero? ")
   Escreva ("N�mero: ")
   Leia (Num)
   Res <- Num % 2
   Se (Res = 1) entao
      Escreva ("O N�mero � ImPar")
   SeNao
      Escreva ("O N�mero � Par")
   FimSe
fimalgoritmo