algoritmo "CONTADOR PERSONALIZADO INVERTIDO - 26"
var
  ReCont, M, Reg: Inteiro
inicio
   EscrevaL ("Qual valor iniciar?")
   Escreva ("Valor Inicial: ")
   Leia (ReCont)
   EscrevaL ("Até quando recontar?")
   Escreva ("MÁXIMO RECONTAGEM: ")
   Leia (M)
   EscrevaL ("De quanto em quanto o contador vai regredir")
   Escreva ("REGRESSÃO CONTADOR: ")
   Leia (Reg)
   Enquanto (ReCont >= M) faca
      EscrevaL (ReCont)
      ReCont <- ReCont - Reg
   FimEnquanto
   Escreva ("ReContagem finalizada")
fimalgoritmo