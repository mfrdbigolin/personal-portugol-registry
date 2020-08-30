algoritmo "Ordenação de Vetor (Ordem Crescente) - 14"

var
  OrdVetor: Vetor [1..4] de Inteiro
  Indice, Contador, Auxiliar: Inteiro

inicio
   //Configurações - Vetores (Escolhida Internamente)
   Para Indice <- 1 ate 4 faca
      Escreva ("Digite um Valor: ")
      Leia (OrdVetor [Indice])
   FimPara
   LimpaTela
   
   //Progama - Ordenação de Vetor
   Para Indice <- 1 ate 3 faca
      Para Contador <- Indice + 1 ate 4 faca
         Se (OrdVetor [Indice] > OrdVetor [Contador]) entao
            Auxiliar <- OrdVetor [Indice]
            OrdVetor [Indice] <- OrdVetor [Contador]
            OrdVetor [Contador] <- Auxiliar
         FimSe
      FimPara
   FimPara
   
   //Exibição - Vetores Arrumados
   EscrevaL ("Lista de Vetores Organizadas (Ordem Crescente)")
   Para Indice <- 1 ate 4 faca
      EscrevaL ("- (", OrdVetor [Indice], " )")
   FimPara
fimalgoritmo
