algoritmo "N�meros entre X e X - 11"
var
   TotN, C, V, Quant, N1, N2, SImp: Inteiro
inicio
   TotN <- 0
   SImp <- 0
   Escreva ("Quantas n�meros colocar?: ")
   Leia (Quant)
   Escreva ("Primeiro n�mero?: ")
   Leia (N1)
   Escreva ("Segundo n�mero?: ")
   Leia (N2)
   Se (N1 >= N2) entao
      Escreva ("Segundo n�mero n�o pode ser menor que primeiro n�mero")
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
      Escreval ("Existem", TotN, " N�meros entre 0 e 10")
   SeNao
      Escreval ("Existe", TotN, " N�mero entre 0 e 10")
   FimSe
   Escreva (SImp, " � o resultado da soma do n�mero impar")
fimalgoritmo
