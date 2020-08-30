algoritmo "Números entre X e X - 11"
var
   TotN, C, V, Quant, N1, N2, SImp: Inteiro
inicio
   TotN <- 0
   SImp <- 0
   Escreva ("Quantas números colocar?: ")
   Leia (Quant)
   Escreva ("Primeiro número?: ")
   Leia (N1)
   Escreva ("Segundo número?: ")
   Leia (N2)
   Se (N1 >= N2) entao
      Escreva ("Segundo número não pode ser menor que primeiro número")
      fimalgoritmo
   FimSe
   Para C <- 1 ate Quant faca
        Escreva ("Digite um Valor: ")
        Leia (V)
        Se (V >= N1) e (V <= N2) entao
           TotN <- Totn + 1
           Se (V % 2 = 1) entao
              SImp <- SImp + V
           FimSe
        FimSe
   FimPara
   Se (TotN > 1) entao
      Escreval ("Existem", TotN, " Números entre 0 e 10")
   SeNao
      Escreval ("Existe", TotN, " Número entre 0 e 10")
   FimSe
   Escreva (SImp, " é o resultado da soma do número impar")
fimalgoritmo
