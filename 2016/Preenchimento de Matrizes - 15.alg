algoritmo "Preenchimento de Matrizes - 15"
var
  Matriz: vetor [1..3, 1..2] de Inteiro
  Linha, Coluna: Inteiro
inicio
   //Algoritmo - Preenchimento de Matriz (Escolhido Internamente)
   Para Linha <- 1 ate 3 faca
      Para Coluna <- 1 ate 2 faca
         Escreva ("Digite o valor da posi��o", Linha, ",", Coluna, ": ")
         Leia (Matriz [Linha, Coluna])
      FimPara
   FimPara
   LimpaTela

   //Exibi��o - Matrizes Preenchidas
   Para Linha <- 1 ate 3 faca
      Para Coluna <- 1 ate 2 faca
         EscrevaL ("Matriz posi��o", Linha, ",", Coluna, ": ", Matriz [Linha, Coluna])
      FimPara
   FimPara
fimalgoritmo
