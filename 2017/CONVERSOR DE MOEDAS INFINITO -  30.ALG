algoritmo "CONVERSOR DE DOLAR-REAL - 10"
var
   DolCur, QuantReal, Dolar: Real
inicio
   EscrevaL ("Quantos reais voc� tem?")
   Escreva ("Quantida de Reais(BRL): ")
   Leia (QuantReal)
   EscrevaL ("Qual � a curr�ncia do D�lar?")
   Escreva ("Currencia Dolar(US): ")
   Leia (DolCur)
   Dolar <- QuantReal / DolCur
   Escreva ("Voc� ter�", Dolar, " D�lares")
fimalgoritmo