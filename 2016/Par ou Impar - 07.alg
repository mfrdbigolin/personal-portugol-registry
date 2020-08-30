algoritmo "Par ou Impar - 07"
var
   N1, Resultado: Inteiro
inicio

      Escreval ("Escolha o Número")
      Leia (N1)

      Resultado <- N1 % 2

      Se (Resultado = 0) entao
         Escreva ("O Número é Par")
      senao
         Escreva ("O Número é ImPar")
      fimse
fimalgoritmo
