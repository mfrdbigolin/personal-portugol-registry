algoritmo "CHECAGEM DE PRIMOS - 38"
var
  Cont, P, Dive: Inteiro
inicio
   Cont <- 1
   EscrevaL ("Um número pra avaliar")
   Escreva ("NÚMERO DE AVALIAÇÃO: ")
   Leia (P)
   Repita
      Cont <- Cont + 1
      Se (P % Cont = 0) entao
         Dive <- Dive + 1
      FimSe
   Ate (Cont > P)
   Escreva ("Ao todo há", Dive, " números divisiveis")
   Se (Dive > 2) entao
      Escreva (P, " Não é primo")
   SeNao
      Escreva (P, " É primo")
   FimSe
fimalgoritmo