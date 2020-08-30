algoritmo "Fatorial com Funcao - 13"
var
  N, Resp: Inteiro

Funcao Fatorial(A: Inteiro): Inteiro
var
  Cont, Result: Inteiro
inicio
   Cont <- A
   Result <- 1
   Repita
      Result <- Result * Cont
      Cont <- Cont - 1
   Ate (Cont < 1)
   Retorne Result
FimFuncao

inicio
   Escreva ("De que número você quer fazer o Fatorial?: ")
   Leia (N)
   Resp <- Fatorial (N)
   Escreva ("O Fatorial de", N, " é ", Resp)
fimalgoritmo
