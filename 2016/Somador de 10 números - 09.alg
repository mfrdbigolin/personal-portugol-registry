algoritmo "Somador de 10 números"
var
   Cont, N, Soma, NMaior: Inteiro
   NMenor: Real
inicio
   Cont <- 1
   NMenor <- 999999999999
   Soma <- 0
   Enquanto (Cont <= 10) faca
      Escreva ("Digite o", Cont, " Valor: ")
      Leia (N)
      Se (N > NMaior) entao
         NMaior <- N
      Fimse
      Se (N <= NMenor) entao
         NMenor <- N
      Fimse
      Soma <- Soma + N
      Cont <- Cont + 1
   FimEnquanto
   Escreval ("O resultado da soma foi:", Soma)
   Escreval("O maior valor digitado foi:", NMaior)
   Escreval ("O menor valor digitado foi:", NMenor)
fimalgoritmo
