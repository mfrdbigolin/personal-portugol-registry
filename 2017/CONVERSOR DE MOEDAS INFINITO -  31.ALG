algoritmo "CONVERSOR DE MOEDAS INFINITO - 30"
var
   DolCur, QuantReal, Dolar: Real
   Cont, M: Inteiro
inicio
   EscrevaL ("At� quando contar?")
   Escreva ("M�XIMO CONTAGEM: ")
   Leia (M)
   EscrevaL ("Qual � a curr�ncia do D�lar?")
   Escreva ("Currencia Dolar(US): ")
   Leia (DolCur)
   Enquanto (Cont <= M) faca
      Cont <- Cont + 1
      EscrevaL ("Quantos reais voc� tem?")
      EscrevaL ("Quantida de Reais(BRL): ")
      Leia (QuantReal)
      Dolar <- QuantReal / DolCur
      EscrevaL ("Voc� ter�", Dolar:5:2, " D�lares")
   FimEnquanto
fimalgoritmo