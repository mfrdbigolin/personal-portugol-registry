algoritmo "CONTADOR PREMIUM INFINITO - 27"
var
  Cont, M, Pro, T, ReCont, Reg, R: Inteiro
inicio
   Repita
      EscrevaL ("[1] Contagem Progressiva")
      EscrevaL ("[2] Contagem Regressiva")
      EscrevaL ("[3] Sair")
      Escreva ("OP��O: ")
      Leia (T)
      Escolha (T)

         Caso 1
            EscrevaL ("At� quando contar?")
            Escreva ("M�XIMO CONTAGEM: ")
            Leia (M)
            EscrevaL ("De quanto em quanto o contador vai progredir?")
            Escreva ("PROGRESS�O CONTADOR: ")
            Leia (Pro)
            Enquanto (Cont <= M) faca
               EscrevaL (Cont)
               Cont <- Cont + Pro
            FimEnquanto
            Escreval ("Contagem finalizada")

         Caso 2
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
            EscrevaL ("ReContagem finalizada")

         Caso 3
            EscrevaL ("Programa finalizado por usuario")
            FimAlgoritmo

         OutroCaso
            EscrevaL ("Op��o inexistente, programa finalizando por erro")
            fimalgoritmo

      FimEscolha
   Ate (R = 3)
fimalgoritmo