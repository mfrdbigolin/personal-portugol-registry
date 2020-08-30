algoritmo "Somador Infinito com Repita - 10"
var
   N, S: Inteiro
   R: Caractere
inicio
   S <- 0
   Repita
      Escreva ("Qual o valor?: ")
      Leia (N)
      S <- S + N
      Escreva ("Quer continuar [S/N]: ")
      Leia (R)
   Ate (R = "N")
   Escreva ("A soma é:", S)
fimalgoritmo
