algoritmo "Dif Fut - 08"
var
   G1, G2, dif: Real
inicio
      Escreva ("Quantos gols fez o primeiro time?: ")
      Leia (G1)
      Escreva ("Quantos gols fez o segundo time?: ")
      Leia (G2)
      
      Se (G1 < G2) entao
         dif <- G2 - G1
      senao
         dif <- G1 - G2
      Fimse
      
      Escolha (dif)
          Caso 0
            Escreva ("Empate")
          Caso 1,2,3
            Escreva ("Normal")
          Caso 4,5,6
            Escreva ("Goleada")
          Caso 7
            Escreva ("BRA X GER")
          OutroCaso
            Escreva ("Mais de 8000")
fimalgoritmo
