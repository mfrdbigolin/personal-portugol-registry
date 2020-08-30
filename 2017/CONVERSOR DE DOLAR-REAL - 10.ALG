algoritmo "CONVERSOR DE DOLAR-REAL - 10"
var
   DolCur, QuantReal, Dolar: Real
inicio
   EscrevaL ("Quantos reais você tem?")
   Escreva ("Quantida de Reais(BRL): ")
   Leia (QuantReal)
   EscrevaL ("Qual é a currência do Dólar?")
   Escreva ("Currencia Dolar(US): ")
   Leia (DolCur)
   Dolar <- QuantReal / DolCur
   Escreva ("Você terá", Dolar, " Dólares")
fimalgoritmo