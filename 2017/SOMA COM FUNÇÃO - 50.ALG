algoritmo "SOMA COM FUN��O - 50"
var
  N1, N2, RES: Inteiro
  
funcao Soma (A, B: Inteiro): Inteiro
var
  R: Inteiro
inicio
   R <- A + B
   Retorne R
fimfuncao

inicio
   Escreva ("Primeiro n�mero: ")
   Leia (N1)
   LimpaTela
   Escreva ("Segundo n�mero: ")
   Leia (N2)
   Limpatela
   RES <- Soma(N1, N2)
   Escreva ("A resposta �", RES)
fimalgoritmo