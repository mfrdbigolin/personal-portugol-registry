algoritmo "ORDENA��O DE VETORES - 58"
var
  Vet: Vetor[1..4] de Inteiro
  I, J, Aux: Inteiro
inicio
   Para I <- 1 ate 4 faca
      Escreva ("Digite um valor: ")
      Leia (Vet[I])
   FimPara
   Para I <- 1 ate 3 faca
      Para J <- I+1 ate 4 faca
         Aux <- Vet[I]
         Vet[I] <- Vet[J]
         Vet[J] <- Aux
      FimPara
   FimPara
   Para I <- 1 ate 4 faca
      Escreva (Vet[I])
   FimPara
fimalgoritmo