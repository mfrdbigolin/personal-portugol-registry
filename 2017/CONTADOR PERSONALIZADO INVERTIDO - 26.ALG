algoritmo "CONTADOR PERSONALIZADO REGRESSIVO - 26"
var
  ReCont, M, Reg: Inteiro
inicio
   EscrevaL ("Qual valor iniciar?")
   Escreva ("Valor Inicial: ")
   Leia (ReCont)
   EscrevaL ("At� quando recontar?")
   Escreva ("M�XIMO RECONTAGEM: ")
   Leia (M)
   EscrevaL ("De quanto em quanto o contador vai regredir")
   Escreva ("REGRESS�O CONTADOR: ")
   Leia (Reg)
   Enquanto (ReCont >= M) faca
      EscrevaL (ReCont)
      ReCont <- ReCont - Reg
   FimEnquanto
   Escreva ("ReContagem finalizada")
fimalgoritmo