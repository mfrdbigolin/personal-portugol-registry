algoritmo "Par ou Impar com Procedimento - 12"
var
  Par, Imp, N: Inteiro
Procedimento Verificador (Num: Inteiro)
inicio
   LimpaTela
   Se (Num % 2 = 1) entao
      Escreval ("N�mero", N, " � ImPar")
   SeNao
      Escreval ("N�mero", N, " � Par")
   FimSe
FimProcedimento
inicio
   Escreva ("Qual o n�mero a ser verificado?: ")
   Leia (N)
   Verificador (N)
fimalgoritmo
