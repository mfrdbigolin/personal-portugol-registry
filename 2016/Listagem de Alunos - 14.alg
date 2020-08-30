algoritmo "Listagem de Alunos - 14"

var
  nome: vetor [1..4] de Caractere
  n1: vetor [1..4] de Real
  n2: vetor [1..4] de Real
  m: vetor [1..4] de Real
  i, tot: Inteiro
  mt, sm: Real
inicio
   //Algoritmo
   Para i <- 1 ate 4 faca
      EscrevaL ("ALUNO", i)
      Escreva ("Nome: ")
      Leia (nome [i])
      Escreva ("Primeira Nota: ")
      Leia (n1 [i])
      Escreva ("Segunda Nota: ")
      Leia (n2 [i])
      EscrevaL ("")
      m [i] <- (n1 [i] + n2 [i]) / 2
      sm <- sm + m [i]
   FimPara
   mt <- sm / 4

   LimpaTela
   
   //Listagem
   EscrevaL ("LISTAGEM DE ALUNOS: ")
   EscrevaL ("")
   Para i <- 1 ate 4 faca
      EscrevaL ("Nome: ", nome [i])
      Escreval ("Média:", m [i])
      Se (m [i] >= 7) entao
         EscrevaL ("Estado: Aprovado")
      Senao
         EscrevaL ("Estado: Reprovado ou Recuperação")
      FimSe
      Se (m [i] > mt) entao
         tot <- tot + 1
      FimSe
      EscrevaL ("")
   FimPara
   
   //Extra
   Se (tot > 1) entao
      EscrevaL ("Temos", tot, " alunos acima da média da turma")
      Escreva ("A média da turma foi ", mt)
   SeNao
      EscrevaL ("Temos", tot, " aluno acima da média da turma")
      Escreva ("A média da turma foi ", mt)
   FimSe
fimalgoritmo
