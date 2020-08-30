algoritmo "DEPENDENTES - 23"
var
  Nome: Caractere
  Sal, NSal: Real
  Dep: Inteiro
inicio
   EscrevaL ("Qual o nome do funcionario?")
   Escreva ("FUNCIONARIO: ")
   Leia (Nome)
   EscrevaL ("Qual o salário do funcionario?")
   Escreva ("SALÁRIO: ")
   Leia (Sal)
   EscrevaL ("Qual é a quantidade de dependentes?")
   Escreva ("DEPENDENTES: ")
   Leia (Dep)
   Escolha (Dep)
      Caso 0
         NSal <- Sal + (Sal*5/100)
      Caso 1, 2, 3
         NSal <- Sal + (Sal*10/100)
      Caso 4, 5, 6
         NSal <- Sal + (Sal*15/100)
      OutroCaso
         NSal <- Sal + (Sal*18/100)
   FimEscolha
   EscrevaL ("O novo salário de ", Nome, " será de BRL ", Sal:5:2)
fimalgoritmo