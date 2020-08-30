algoritmo "MATRIZ EXPOSTA - 67"
var
  M: Vetor[1..3, 1..3] de Inteiro
  A, C, CV: Inteiro
  O, TRAVA: Caractere
inicio
   CV <- 0
   Para A <- 1 ate 2 faca
      Para C <- 1 ate 2 faca
         CV <- CV + 1
         Escreva (CV ,"º Valor: ")
         Leia(M[A, C])
      FimPara
   FimPara
   LimpaTela
   Repita
      EscrevaL ("PARTE: ")
      EscrevaL ("COMPLETO [1]")
      EscrevaL ("DIAGONAL PRINCIPAL [2]")
      EscrevaL ("TRIANGULO SUPERIOR [3]")
      EscrevaL ("TRIANGULO INFERIOR [4]")
      EscrevaL ("SAIR [5]")
      Escreva ("OPÇÃO: ")
      Leia(O)
      Escolha O
         Caso "1"
            LimpaTela
            Para A <- 1 ate 3 faca
               Para C <- 1 ate 3 faca
                  Escreva (M[A, C]: 3)
               FimPara
            EscrevaL()
            FimPara
         Caso "2"
            LimpaTela
            Para A <- 1 ate 3 faca
               Para C <- 1 ate 3 faca
                  Se (A = C) entao
                     Escreva (M[A, C]: 3)
                  SeNao
                     Escreva ("   ")
                  FimSe
               FimPara
               EscrevaL()
            FimPara
         Caso "3"
            LimpaTela
            Para A <- 1 ate 3 faca
               Para C <- 1 ate 3 faca
                  Se (A <> C) e (A < 3) e (C > 1) entao
                     Escreva (M[A, C]: 3)
                  SeNao
                     Escreva ("   ")
                  FimSe
               FimPara
               EscrevaL()
            FimPara
         Caso "4"
            LimpaTela
            Para A <- 1 ate 3 faca
               Para C <- 1 ate 3 faca
                  Se (A <> C) e (A > 1) e (C < 3) entao
                     Escreva (M[A, C]: 3)
                  SeNao
                     Escreva ("   ")
                  FimSe
               FimPara
               EscrevaL()
            FimPara
         Caso "5"
            LimpaTela
            Escreva ("FECHANDO...")
            FimAlgoritmo
         Caso "DEBUG"
            LimpaTela
            EscrevaL ("Não era pra você estar aqui (parece que estou escreven-)")
            EscrevaL ("do isso dois dias seguidos) e é mesmo esse VISUALG crashou")
            EscrevaL ("e era pra eu estar terminando esse programa quarta(22/03),")
            EscrevaL ("mas eu só estou terminando hoje; sexta(24/03) às 14:16 e")
            EscrevaL ("tente quebrar a variavel 'TRAVA'.")
            FimAlgoritmo
      FimEscolha
   Ate (TRAVA = "ACEITE A TRAVA NUNCA É INDESTRUTIVEL")
fimalgoritmo