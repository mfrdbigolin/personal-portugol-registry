algoritmo "Par ou Impar com Funcoes - 13"
var
   N, Resp: Inteiro

Funcao Verificador (A: Inteiro): Inteiro
var
   S: Inteiro
inicio
   S <- A % 2
   Retorne S
FimFuncao

inicio
   Escreva ("Qual � o n�mero?: ")
   Leia (N)
   Resp <- Verificador (N)
   Se (Resp = 1) entao
      EscrevaL ("N�mero", N, " � ImPar")
   SeNao
      EscrevaL ("N�mero", N, " � Par")
   FimSe
fimalgoritmo
