algoritmo "Par ou Impar - 07"
var
   N1, Resultado: Inteiro
inicio

      Escreval ("Escolha o N�mero")
      Leia (N1)

      Resultado <- N1 % 2

      Se (Resultado = 0) entao
         Escreva ("O N�mero � Par")
      senao
         Escreva ("O N�mero � ImPar")
      fimse
fimalgoritmo
