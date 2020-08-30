algoritmo "Reserva de Cadeiras - Ex 14"
var
B: Vetor [1..10] de Caractere
R: Caractere
procedimento Aviso ()
inicio
EscrevaL("-----------------------------------------------------------")
EscrevaL("[ ",B[1]," ][ ",B[2]," ][ ",B[3]," ][ ",B[4]," ][ ",B[5]," ][ ",B[6]," ][ ",B[7]," ][ ",B[8]," ][ ",B[9]," ][ ",B[10]," ]")
EscrevaL("-----------------------------------------------------------")
fimprocedimento
inicio
B [1] <- "B1"
B [2] <- "B2"
B [3] <- "B3"
B [4] <- "B4"
B [5] <- "B5"
B [6] <- "B6"
B [7] <- "B7"
B [8] <- "B8"
B [9] <- "B9"
B [10] <- "B10"
Repita
   limpatela
   Topo()
   escreva("Reservar Qual Lugar: B")
   leia(resp)
   Escolha R
   Caso "B1"
      Se (B [1] = "--") entao
         escreval("ERROR (Lugar Já Reservado)")
      FimSe
      B [1] <- "--"
   Caso "B2"
      Se (B [2] = "--") entao
         escreval("ERROR (Lugar Já Reservado)")
      fimse
      B [2] <- "--"
   Caso "B3"
      Se (B [3] = "--") entao
         escreval("ERROR (Lugar Já Reservado)")
      fimse
      B [3] <- "--"
   Caso "B4"
      Se (B [4] = "--") entao
         escreval("ERROR (Lugar Já Reservado)")
      fimse
      B [4] <- "--"
   Caso "B5"
      Se (B [5] = "--") entao
         escreval("ERROR (Lugar Já Reservado)")
      fimse
      B [5] <- "--"
   Caso "B6"
      Se (B [6] = "--") entao
         escreval("ERROR (Lugar Já Reservado)")
      fimse
      B [6] <- "--"
   Caso "B7"
      Se (B [7] = "--") entao
         escreval("ERROR (Lugar Já Reservado)")
      fimse
      B [7] <- "--"
   Caso "B8"
      Se (B [8] = "--") entao
         escreval("ERROR (Lugar Já Reservado)")
      fimse
      B [8] <- "--"
   Caso "B9"
      Se (B [9] = "--") entao
         escreval("ERROR (Lugar Já Reservado)")
      fimse
      B [9] <- "--"
   Caso "B10"
      Se (B [10] = "--") entao
         escreval("ERROR (Lugar Já Reservado)")
      fimse
      B [10] <- "--"
   FimEscolha
   escreva("Deseja Reservar mais alguma Cadeira [S/N]: ")
   leia(perg)
   ate(perg="N")
   limpatela
   Topo()
   escreva("Obrigado, Seus Lugares Já estão Reservados")
   escreval()
fimalgoritmo
