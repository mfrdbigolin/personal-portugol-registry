algoritmo "Matrix 3 x 3 Mostrando os Pares - 15"

var
   Matriz: Vetor [1..3, 1..3] de Inteiro
   Linha, Coluna, TotalPar: Inteiro

inicio
   //Algoritmo - Matriz 3x3 e Identificar Par (Escolhido Internamente)
   Para Linha <- 1 ate 3 faca
      Para Coluna <- 1 ate 3 faca
         Escreva ("Qual o valor na posi��o", Linha, ",", Coluna, ": ")
         Leia (Matriz [Linha, Coluna])
      FimPara
   FimPara
   LimpaTela
   
   //Exibi��o - Matriz 3x3 e Identifica��o de Par
   Para Linha <- 1 ate 3 faca
      Para Coluna <- 1 ate 3 faca
         Se (Matriz [Linha, Coluna] % 2 = 0) entao
            EscrevaL ("Matriz posi��o", Linha, ",", Coluna, ": ", Matriz [Linha, Coluna]:4, "; Par")
            TotalPar <- TotalPar + 1
         SeNao
            EscrevaL ("Matriz posi��o", Linha, ",", Coluna, ": ", Matriz [Linha, Coluna]:4, "; InPar")
         FimSe
      FimPara
   FimPara
   Se (TotalPar = 1) entao
      Escreva ("Existe", TotalPar, " n�mero Par")
   SeNao
        Se (TotalPar = 0) entao
           Escreva ("N�o existe nenhum n�mero par")
        SeNao
             Se (TotalPar = 9) entao
                Escreva ("Todos os n�meros s�o pares")
             SeNao
                  Se (TotalPar > 1) entao
                     Escreva ("Existem", TotalPar, " n�meros pares")
                  FimSe
             FimSe
        FimSe
   Fimse
fimalgoritmo
