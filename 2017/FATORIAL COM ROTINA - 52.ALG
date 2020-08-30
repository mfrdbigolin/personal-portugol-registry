algoritmo "FATORIAL COM ROTINA - 52"
var
  Val, R: Inteiro
  
  Funcao Fat(V: Inteiro): Inteiro
  var
    RES, C: Inteiro
  Inicio
     RES <- 1
     Para C <- 1 ate V faca
        RES <- RES * C
     FimPara
     Retorne RES
  FimFuncao
  
inicio
   Escreva ("Valor a ser fatoriado: ")
   Leia (Val)
   R <- Fat(Val)
   Escreva ("O fatorial de", Val, " é", R)
fimalgoritmo