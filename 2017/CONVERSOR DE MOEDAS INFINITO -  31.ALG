algoritmo "CONVERSOR DE MOEDAS INFINITO - 30"
var
   DolCur, QuantReal, Dolar: Real
   Cont, M: Inteiro
inicio
   EscrevaL ("Até quando contar?")
   Escreva ("MÁXIMO CONTAGEM: ")
   Leia (M)
   EscrevaL ("Qual é a currência do Dólar?")
   Escreva ("Currencia Dolar(US): ")
   Leia (DolCur)
   Enquanto (Cont <= M) faca
      Cont <- Cont + 1
      EscrevaL ("Quantos reais você tem?")
      EscrevaL ("Quantida de Reais(BRL): ")
      Leia (QuantReal)
      Dolar <- QuantReal / DolCur
      EscrevaL ("Você terá", Dolar:5:2, " Dólares")
   FimEnquanto
fimalgoritmo