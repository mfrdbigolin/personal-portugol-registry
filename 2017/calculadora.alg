algoritmo "CALCULADORA"
var
  Op, N1, N2, R: Inteiro
  RESP, TRAVA: Caractere
inicio
   Repita
      EscrevaL ("Escolha o Primeiro N�mero")
      Escreva ("N�MERO 1: ")
      Leia (N1)
      LimpaTela
      EscrevaL ("Escreva o Segundo N�mero")
      Escreva ("N�MERO 2: ")
      Leia (N2)
      LimpaTela
      EscrevaL ("Qual Opera��o Deseja Realizar?")
      EscrevaL ("1- ADI��O")
      EscrevaL ("2- SUBTRA��O")
      EscrevaL ("3- MULTIPLICA��O")
      EscrevaL ("4- DIVIS�O")
      Escreva ("OPERA��O: ")
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
      EscrevaL ("A Resposta �:", R)
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
            EscrevaL ("OP��O INVALIDA")
            EscrevaL ("FECHANDO POR ERRO...")
            FimAlgoritmo
      FimEscolha
   Ate (TRAVA = "-----------------")
FimAlgoritmo