algoritmo "Matriz de Identidade - 15"

var
  mid: Vetor [1..3, 1..3] de Inteiro
  l, c: Inteiro

inicio
   //Algoritmo - Matriz de Identidade (mID sempre com 1, demais com 0)
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Se (l = c) entao
            mid [l, c] <- 1
         SeNao
            mid [l, c] <- 0
         FimSe
      FimPara
   FimPara
   
   //Exibição - Matriz de Identidade
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Escreva (mid [l, c]: 3)
      FimPara
      EscrevaL ()
   FimPara
fimalgoritmo
