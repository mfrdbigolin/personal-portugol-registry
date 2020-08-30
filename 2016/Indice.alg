algoritmo "Indice de Pessoas - 10"
var
   Sex, Perso, R: Caractere
   Idade, Retard, Inte, Nor: Inteiro
inicio
      Repita
         Escreva ("Sexo [M/F]: ")
         Leia (Sex)
         LimpaTela
         Escreva ("Idade: ")
         Leia (Idade)
         LimpaTela
         Escreva ("Personalidade: ")
         Escreva ("[1] para Retardado")
         Escreva ("[2] para Inteligente")
         Escreva ("[3] para Normal")
         Leia (Perso)
         LimpaTela
         Escolha
            Caso 1
               Retard <- Retard + 1
            Caso 2
               Inte <- Inte + 1
            Caso 3
               Nor <- Nor + 1
         FimEscolha
         Escreva ("Quer colocar outra pessoa? [S/N] ")
         Leia (R)
      Ate (R = "N")
      Escreval ("INDICE")
      Escreval ("Sexo", Sex)
      Escreval (Idade)
      Escreval (Retard)
      Escreval (Inte)
      Escreval (Nor)
fimalgoritmo
