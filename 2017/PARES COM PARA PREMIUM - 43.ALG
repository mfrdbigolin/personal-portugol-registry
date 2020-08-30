algoritmo "PARES COM PARA PREMIUM - 43"
var
  C, P, O: Inteiro
inicio
   EscrevaL ("[1] PROGRESSIVO")
   EscrevaL ("[2] REGRESSIVO")
   Escreva ("OPÇÃO: ")
   Leia (O)
   Escolha (O)
      Caso 1
         Escreva ("Até para ser avaliado: ")
         Leia (P)
         Para C <- 0 ate P passo 2 faca
            EscrevaL (C)
         FimPara
         Escreva ("São todos os pares até", P)

      Caso 2
         Escreva ("De volta até onde?: ")
         Leia (P)
         Se (P % 2 = 1) entao
            P <- P - 1
         FimSe
         Para C <- P ate 0 passo -2 faca
            EscrevaL (C)
         FimPara
         Escreva ("São todos os pares de volta a", P)

       OutroCaso
         Escreva ("Progama finalizado por erro")
         Fimalgoritmo
   FimEscolha
fimalgoritmo