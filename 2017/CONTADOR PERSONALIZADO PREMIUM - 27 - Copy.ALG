algoritmo "CONTADOR PREMIUM INFINITO - 27"
var
  Cont, M, Pro, T, ReCont, Reg, R: Inteiro
inicio
   Repita
      EscrevaL ("[1] Contagem Progressiva")
      EscrevaL ("[2] Contagem Regressiva")
      EscrevaL ("[3] Sair")
      Escreva ("OPÇÃO: ")
      Leia (T)
      Escolha (T)

         Caso 1
            EscrevaL ("Até quando contar?")
            Escreva ("MÁXIMO CONTAGEM: ")
            Leia (M)
            EscrevaL ("De quanto em quanto o contador vai progredir?")
            Escreva ("PROGRESSÃO CONTADOR: ")
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
            EscrevaL ("ReContagem finalizada")

         Caso 3
            EscrevaL ("Programa finalizado por usuario")
            FimAlgoritmo

         OutroCaso
            EscrevaL ("Opção inexistente, programa finalizando por erro")
            fimalgoritmo

      FimEscolha
   Ate (R = 3)
fimalgoritmo