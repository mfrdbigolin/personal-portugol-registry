algoritmo "Soma com Função - 13"
var
  N1, N2, S: Inteiro

Funcao Soma (A, B: Inteiro): Inteiro
var
   SP: Inteiro
inicio
   SP <- A + B
   Retorne SP
FimFuncao

inicio
   Escreva ("Qual o primeiro número?: ")
   Leia (N1)
   Escreva ("Qual o segundo número?: ")
   Leia (N2)
   S <- Soma (N1, N2)
   Escreval ("A o resultado da soma é", S)
fimalgoritmo
