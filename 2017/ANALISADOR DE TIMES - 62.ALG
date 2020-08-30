algoritmo "ANALISADOR DE TIMES - 62"
var
  C, C2, C3: Inteiro
  NT: Vetor[1..10] de Caractere
inicio
   Para C <- 1 ate 3 faca
      Escreva (C, "º Time: ")
      Leia (NT[C])
   FimPara
   Para C <- 1 ate 3 faca
      Escreva (NT[C])
      Repita
         C2 <- 0
         Se (C = 1) entao
            EscrevaL ("/", NT[C+1])
         FimSe
         Se (C = 2) entao
            EscrevaL ("/", NT[C-1])
         FimSe
         Se (C = 3) entao
            EscrevaL ("/", NT[C-2])
         FimSe
         C2 <- C2 + 1
      Ate (C2 = 1)
      Escreva (NT[C])
      Repita
         C3 <- 0
         Se (C = 1) entao
            EscrevaL ("/", NT[C+2])
         FimSe
         Se (C = 2) entao
            EscrevaL ("/", NT[C+1])
         FimSe
         Se (C = 3) entao
            EscrevaL ("/", NT[C-1])
         FimSe
         C3 <- C3 + 1
      Ate (C3 = 1)
   FimPara
fimalgoritmo