algoritmo "PAR OU IMPAR COM FUN��O - 51"
var
  NfV, RES: Inteiro
  
Funcao TESTE(N: Inteiro): Inteiro
var
  R: Inteiro
inicio
   Se (Nfv % 2 = 0) entao
      R <- 1
   SeNao
      R <- 2
   FimSe
FimFuncao

inicio
   Escreva ("Escreve qual o n�mero?: ")
   Leia (NfV)
   RES <- TESTE(NfV)
   LimpaTela
   Se (RES = 1) entao
      Escreva ("N�mero � Par")
   SeNao
      Escreva ("N�mero � ImPar")
   FimSe
fimalgoritmo