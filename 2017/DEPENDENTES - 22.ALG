algoritmo "DEPENDENTES - 23"
var
  Nome: Caractere
  Sal, NSal: Real
  Dep: Inteiro
inicio
   EscrevaL ("Qual o nome do funcionario?")
   Escreva ("FUNCIONARIO: ")
   Leia (Nome)
   EscrevaL ("Qual o sal�rio do funcionario?")
   Escreva ("SAL�RIO: ")
   Leia (Sal)
   EscrevaL ("Qual � a quantidade de dependentes?")
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
   EscrevaL ("O novo sal�rio de ", Nome, " ser� de BRL ", Sal:5:2)
fimalgoritmo