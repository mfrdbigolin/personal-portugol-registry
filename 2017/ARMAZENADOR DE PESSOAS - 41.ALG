algoritmo "ARMAZENADOR DE PESSOAS - 41"
var
  I, C: Inteiro
  G, R: Caractere
inicio
   Repita
      Escreva ("GENERO [M/F]: ")
      Leia (G)
      Escreva ("IDADE: ")
      Leia (I)
      EscrevaL ("CABELO: ")
      EscrevaL ("[1] RUIVO")
      EscrevaL ("[2] CASTANHO")
      EscrevaL ("[3] LOIRO")
      EscrevaL ("[4] PRETO")
      Leia (C)
      EscrevaL ("GENERO: ", G)
      EscrevaL ("IDADE: ", I)
      Escolha (C)
         Caso 1
            EscrevaL ("CABELO: RUIVO")
         Caso 2
            EscrevaL ("CABELO: CASTANHO")
         Caso 3
            EscrevaL ("CABELO: LOIRO")
         Caso 4
            EscrevaL ("CABELO: PRETO")
      FimEscolha
      EscrevaL ("Parar? [S/N]")
   Ate (R <> "S")
fimalgoritmo