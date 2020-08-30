algoritmo "TEMPERATURA CEL-FIR - 11"
var
   C, F: Real
inicio
   EscrevaL ("Quantos graus celsius, você quer converter?")
   Escreva ("Graus C: ")
   Leia (C)
   F <- (C + 32) * 1.8
   EscrevaL (F:4:1, " Graus Fahrenheit")
fimalgoritmo