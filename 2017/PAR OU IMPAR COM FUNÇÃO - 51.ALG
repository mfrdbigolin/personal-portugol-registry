algoritmo "PAR OU IMPAR COM FUNÇÃO - 51"
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
   Escreva ("Escreve qual o número?: ")
   Leia (NfV)
   RES <- TESTE(NfV)
   LimpaTela
   Se (RES = 1) entao
      Escreva ("Número é Par")
   SeNao
      Escreva ("Número é ImPar")
   FimSe
fimalgoritmo