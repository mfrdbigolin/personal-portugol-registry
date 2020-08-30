algoritmo "Sal (abr)"
var
   Dep: Inteiro
   Sal, NSal: Real
   Nome: Caractere
inicio
      Escreva ("Qual o nome do funcionario?: ")
      Leia (Nome)
      Escreva ("Qual o salário do funcionario?: ")
      Leia (Sal)
      Escreva ("Quantos dependentes o funcionario tem?: ")
      Leia (Dep)

      Escolha Dep
              Caso 0
                   NSal <- Sal + (Sal * 5 / 100)
              Caso 1, 2, 3
                   NSal <- Sal + (Sal * 10 / 100)
              Caso 4, 5, 6
                   NSal <- Sal + (Sal * 15 / 100)
              Outrocaso
                   NSal <- Sal + (Sal * 18 / 100)
      FimEscolha
      Escreval ("O novo salário de ", Nome, " será de ", NSal:5:2)
fimalgoritmo
