algoritmo "Média Escolar 2.0"
var
   Nota1, Nota2, Media: Real
inicio
      Escreva ("Qual é a sua primeira nota?: ")
      Leia (Nota1)
      Escreva ("Qual é a sua segunda nota?: ")
      Leia (Nota2)
      
      Media <- (Nota1 + Nota2) / 2
      
      Escreval ("Média: ", Media)

      Se (Media <= 10.0) e (Media >= 9.0) entao
         Escreva ("Aproveitamento A")
      Senao
           Se (Media <= 8.9) e (Media >= 8.0) entao
              Escreva ("Aproveitamento B")
           Senao
                Se (Media <= 7.9) e (Media >= 6.0) entao
                   Escreva ("Aproveitamento C")
                Senao
                     Se (Media <= 5.9) e (Media >= 4.9) entao
                        Escreva ("Aproveitamento D")
                     Senao
                          Se (Media <= 4.5) e (Media >= 4.0) entao
                             Escreva ("Aproveitamento E")
                          Senao
                               Se (Media < 4.0) entao
                                  Escreva ("Aproveitamento F")
                               Fimse
                          Fimse
                     Fimse
                Fimse
           Fimse
      Fimse
      
fimalgoritmo
