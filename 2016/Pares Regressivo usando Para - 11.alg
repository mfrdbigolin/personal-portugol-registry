algoritmo "Pares Regressivo usando Para - 11"
var
   Cont, At: Inteiro
inicio
   Escreva ("At� que n�mero?: ")
   Leia (At)
   EscrevaL ("Os n�meros pares s�o: ")
   Se (At % 2 = 1) entao
      At <- At - 1
   Fimse
   Para Cont <- At ate 0 passo -2 faca
       Escreval (Cont)
   FimPara
fimalgoritmo
