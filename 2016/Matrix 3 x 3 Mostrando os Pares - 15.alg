algoritmo "Matrix 3 x 3 Mostrando os Pares - 15"

var
   Matriz: Vetor [1..3, 1..3] de Inteiro
   Linha, Coluna, TotalPar: Inteiro

inicio
   //Algoritmo - Matriz 3x3 e Identificar Par (Escolhido Internamente)
   Para Linha <- 1 ate 3 faca
      Para Coluna <- 1 ate 3 faca
         Escreva ("Qual o valor na posição", Linha, ",", Coluna, ": ")
         Leia (Matriz [Linha, Coluna])
      FimPara
   FimPara
   LimpaTela
   
   //Exibição - Matriz 3x3 e Identificação de Par
   Para Linha <- 1 ate 3 faca
      Para Coluna <- 1 ate 3 faca
         Se (Matriz [Linha, Coluna] % 2 = 0) entao
            EscrevaL ("Matriz posição", Linha, ",", Coluna, ": ", Matriz [Linha, Coluna]:4, "; Par")
            TotalPar <- TotalPar + 1
         SeNao
            EscrevaL ("Matriz posição", Linha, ",", Coluna, ": ", Matriz [Linha, Coluna]:4, "; InPar")
         FimSe
      FimPara
   FimPara
   Se (TotalPar = 1) entao
      Escreva ("Existe", TotalPar, " número Par")
   SeNao
        Se (TotalPar = 0) entao
           Escreva ("Não existe nenhum número par")
        SeNao
             Se (TotalPar = 9) entao
                Escreva ("Todos os números são pares")
             SeNao
                  Se (TotalPar > 1) entao
                     Escreva ("Existem", TotalPar, " números pares")
                  FimSe
             FimSe
        FimSe
   Fimse
fimalgoritmo
