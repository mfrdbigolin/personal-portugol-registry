algoritmo "CALCULADORA"
var
  Op, N1, N2, R: Inteiro
  RESP, TRAVA: Caractere
inicio
   Repita
      EscrevaL ("Escolha o Primeiro Número")
      Escreva ("NÚMERO 1: ")
      Leia (N1)
      LimpaTela
      EscrevaL ("Escreva o Segundo Número")
      Escreva ("NÚMERO 2: ")
      Leia (N2)
      LimpaTela
      EscrevaL ("Qual Operação Deseja Realizar?")
      EscrevaL ("1- ADIÇÃO")
      EscrevaL ("2- SUBTRAÇÃO")
      EscrevaL ("3- MULTIPLICAÇÃO")
      EscrevaL ("4- DIVISÃO")
      Escreva ("OPERAÇÃO: ")
      Leia (Op)
      LimpaTela
      Escolha Op
         Caso 1
            R <- N1 + N2
         Caso 2
            R <- N1 - N2
         Caso 3
            R <- N1 * N2
         Caso 4
            R <- N1 / N2
      FimEscolha
      EscrevaL ("A Resposta é:", R)
      EscrevaL ("REINICIAR? [S/N]")
      Escreva ("RESPOSTA: ")
      Leia (RESP)
      Escolha RESP
         Caso "N"
            LimpaTela
            EscrevaL ("FECHANDO PELO USUARIO...")
            FimAlgoritmo
         Caso "S"
            LimpaTela
         OutroCaso
            LimpaTela
            EscrevaL ("OPÇÃO INVALIDA")
            EscrevaL ("FECHANDO POR ERRO...")
            FimAlgoritmo
      FimEscolha
   Ate (TRAVA = "-----------------")
FimAlgoritmo