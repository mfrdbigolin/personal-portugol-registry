algoritmo "Calculadora do Windows 2.0"
var
N1, N2, Result: Real
Proced_Mat: Inteiro
inicio
      Escreva ("Qual o primeiro n�mero?: ")
      Leia (N1)
      Escreva ("Qual o segundo n�mero?: ")
      Leia (N2)
      Escreval ("[1] para Mais (+)")
      Escreval ("[2] para Menos (-)")
      Escreval ("[3] para Multiplica��o (*)")
      Escreval ("[4] para Divis�o (/)")
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
      
      Escreval ("O resultado �: ", Result:5:2)

      Se (Result >= 0) entao
         Escreva ("O n�mero � Positivo")
      Senao
         Escreva ("O n�mero � Negativo")
      Fimse

fimalgoritmo
