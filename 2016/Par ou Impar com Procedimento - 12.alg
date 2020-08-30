algoritmo "Par ou Impar com Procedimento - 12"
var
  Par, Imp, N: Inteiro
Procedimento Verificador (Num: Inteiro)
inicio
   LimpaTela
   Se (Num % 2 = 1) entao
      Escreval ("Número", N, " é ImPar")
   SeNao
      Escreval ("Número", N, " é Par")
   FimSe
FimProcedimento
inicio
   Escreva ("Qual o número a ser verificado?: ")
   Leia (N)
   Verificador (N)
fimalgoritmo
