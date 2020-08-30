algoritmo "MELHOR NOTA DA SALA - 32"
var
  A, Cont, Nt, Ntt: Inteiro
  Nm, Nmm: Caractere
inicio
   Cont <- 1
   EscrevaL ("Quantos alunos tem a turma?")
   Escreva ("ALUNOS:")
   Leia (A)
   A <- A + 1
   Enquanto (A > Cont) faca
      EscrevaL ("ALUNO", Cont)
      Escreva ("NOME: ")
      Leia (Nm)
      Escreva ("NOTA: ")
      Leia (Nt)
      Se (Nt > Ntt) entao
         Ntt <- Nt
         Nmm <- Nm
      FimSe
      Cont <- Cont + 1
   FimEnquanto
   Escreva ("Maior nota foi de ", Nmm, " com", Ntt)
fimalgoritmo