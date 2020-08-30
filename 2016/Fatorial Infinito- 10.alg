algoritmo "Fatorial Infinito - 10"
var
   Cont, N, Result: Inteiro
   R: Caractere
inicio
      Repita
         Escreva ("De que número você quer fazer o Fatorial?: ")
         Leia (N)
         Cont <- N
         Result <- 1
         Repita
            Result <- Result * Cont
            Cont <- Cont - 1
         Ate (Cont < 1)
         EscrevaL ("O valor do Fatorial de", N, " é igual a", Result)
         Escreva ("Quer Continuar [S/N] ")
         Leia (R)
      Ate (R = "N")
fimalgoritmo
