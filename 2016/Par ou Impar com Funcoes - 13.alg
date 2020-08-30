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
   Escreva ("Qual é o número?: ")
   Leia (N)
   Resp <- Verificador (N)
   Se (Resp = 1) entao
      EscrevaL ("Número", N, " é ImPar")
   SeNao
      EscrevaL ("Número", N, " é Par")
   FimSe
fimalgoritmo
