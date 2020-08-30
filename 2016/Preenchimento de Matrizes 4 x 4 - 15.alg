algoritmo "Preenchimento de Matrizes 4 x 4 - 15"

var
  mat: Vetor [1..4, 1..4] de Inteiro
  l, c, diags, prodl, mvalc, mvall, valrep: Inteiro

inicio
   //Configurações (Escolhida Externamente)
   diags <- 0
   prodl <- 1
   mvalc <- 0
   mvall <- 9999999

   //Algoritmo - Preenchimento (Escolhida Internamente)
   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva ("Qual o valor na posição", l, ",", c, ": ")
         Leia (mat [l, c])
         Se (l = c) entao
            diags <- diags + mat [l, c]
         FimSe
      FimPara
   FimPara
   Para c <- 1 ate 4 faca
      prodl <- prodl * mat [2, c]
   FimPara
   Para l <- 1 ate 4 faca
      Se (mat [l, 3] > mvalc) entao
         mvalc <- mat [l, 3]
      FimSe
   FimPara
   Para c <- 1 ate 4 faca
      Se (mat [3, c] < mvall) entao
         mvall <- mat [3, c]
      FimSe
   FimPara
   LimpaTela
   
   //Exibição - Matriz Preenchida e adicionais
   EscrevaL ("EXIBIÇÃO DE MATRIZES: ")
   EscrevaL ()
   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva (mat [l, c]: 5)
      FimPara
      EscrevaL ()
      EscrevaL ()
   FimPara
   EscrevaL ("A soma dos valores da diagonal principal é:", diags)
   EscrevaL ("O produto dos valoras da segunda linha é:", prodl)
   EscrevaL ("O maior valor da terceira coluna é:", mvalc)
   EscrevaL ("O menor valor da terceira linha é:", mvall)
fimalgoritmo
