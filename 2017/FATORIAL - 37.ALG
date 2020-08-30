algoritmo "FATORIAL - 37"
var
  N, Cont, F: Inteiro
  Resp: Caractere
inicio
   Repita
      EscrevaL ("Fatorial de que número?")
      Escreva ("Número a ser fatorado: ")
      Leia (N)
      Cont <- N
      F <- 1
      Repita
         F <- F * Cont
         Cont <- Cont - 1
      Ate (Cont < 1)
      EscrevaL ("Fatorial de", N, " é", F)
      EscrevaL ("Fazer tudo de novo?")
      Escreva ("S/N: ")
      Leia (Resp)
      LimpaTela
   Ate (Resp <> ("S"))
   Escolha (Resp)
      Caso "N"
         Escreva ("Progama fechado por usuario")
      Caso "S"
         Escreva ("Como isso aconteceu?")
      OutroCaso
         Escreva ("Programo fechado por erro")
   FimEscolha
fimalgoritmo