algoritmo "CONTADOR INTELIGENTE - 33"
var
  Cont, M, Pro: Inteiro
inicio
   EscrevaL ("Até quando contar?")
   Escreva ("CONTAGEM: ")
   Leia (M)
   EscrevaL ("Qual o valor inicial?")
   Escreva ("VALOR INICIAL: ")
   Leia (Cont)
   EscrevaL ("De quanto em quanto o contador vai progredir?")
   Escreva ("PROGRESSÃO CONTADOR: ")
   Leia (Pro)
   Se (M < Cont) entao
      Enquanto (Cont >= M) faca
         EscrevaL (Cont)
         Cont <- Cont - Pro
      FimEnquanto
   SeNao
      Enquanto (Cont <= M) faca
         EscrevaL (Cont)
         Cont <- Cont + Pro
      FimEnquanto
   FimSe
   Escreva ("Contagem finalizada")
fimalgoritmo