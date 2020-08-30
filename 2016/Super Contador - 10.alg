algoritmo "Super Contador - 10"
var
   Cont, R: Inteiro
inicio
  Repita
     Escreval ("[1] para Contagem de 1 até 10")
     Escreval ("[2] para Contagem de 10 até 1")
     Escreval ("[3] para Sair")
     Leia (R)
     Escolha (R)
        Caso 1
           Cont <- 0
           Repita
              Cont <- Cont + 1
              Escreva (Cont, "...")
           Ate (Cont > 9)
        Caso 2
           Cont <- 11
           Repita
              Cont <- Cont - 1
              Escreva (Cont, "...")
           Ate (Cont = 1)
     FimEscolha
  Ate (R = "3")
fimalgoritmo
