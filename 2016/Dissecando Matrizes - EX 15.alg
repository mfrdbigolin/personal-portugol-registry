algoritmo "Dissecando Matrizes - EX 15"

var
  Mat: Vetor [1..4, 1..4] de Inteiro
  L, C, Esc: Inteiro

inicio
   Para L <- 1 ate 4 faca
      Para C <- 1 ate 4 faca
      Escreva ("Qual o valor na posição", l, ",", c, ": ")
      Leia (mat [l, c])
      FimPara
   FimPara
   LimpaTela

   EscrevaL ("1 - MOSTRAR MATRIZ INTEIRA")
   EscrevaL ("2 - MOSTRAR DIAGONAL PRINCIPAL")
   EscrevaL ("3 - MOSTRAR TRIANGULO SUPERIOR")
   EscrevaL ("4 - MOSTRAR TRIANGULO INFERIOR")
   EscrevaL ("5 - SAIR")
   EscrevaL ("")
   Escreva ("Escolha (1, 2, 3, 4, 5): ")
   Leia (esc)
   Escolha esc
      Caso 1
         Para l <- 1 ate 4 faca
            Para c <- 1 ate 4 faca
               Escreva (mat [l, c]: 5)
            FimPara
            EscrevaL ()
            EscrevaL ()
         FimPara
      Caso 2
         Para l <- 1 ate 4 faca
            Para c <- 1 ate 4 faca
            Se (l <> c) entao
               Escreva ("   ")
            SeNao
               Escreva (mat [l, c]: 5)
            FimSe
            FimPara
            EscrevaL ()
            EscrevaL ()
         FimPara
      Caso 3
      
   FimEscolha
fimalgoritmo
