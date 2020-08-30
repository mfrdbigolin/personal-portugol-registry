algoritmo "Calculadora do Windows 2.0"
var
N1, N2, Result: Real
Proced_Mat: Inteiro
inicio
      Escreva ("Qual o primeiro número?: ")
      Leia (N1)
      Escreva ("Qual o segundo número?: ")
      Leia (N2)
      Escreval ("[1] para Mais (+)")
      Escreval ("[2] para Menos (-)")
      Escreval ("[3] para Multiplicação (*)")
      Escreval ("[4] para Divisão (/)")
      Escreva ("Qual o procedimento?: ")
      Leia (Proced_Mat)

      Escolha Proced_Mat
      Caso 1
           Result <- N1 + N2
      Caso 2
           Result <- N1 - N2
      Caso 3
           Result <- N1 * N2
      Caso 4
           Result <- N1 / N2
      Fimescolha
      
      Escreval ("O resultado é: ", Result:5:2)

      Se (Result >= 0) entao
         Escreva ("O número é Positivo")
      Senao
         Escreva ("O número é Negativo")
      Fimse

fimalgoritmo
