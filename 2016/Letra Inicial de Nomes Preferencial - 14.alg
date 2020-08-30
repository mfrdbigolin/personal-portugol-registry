algoritmo "Letra Inicial de Nomes - 14"

var
  Nome, Letra: Caractere
  soL: Vetor [1..10] de Caractere
  C, TOT: Inteiro

inicio
   //Configurações do Progama (Não possivel troca internamente)
   TOT <- 0

   //Preferencias do Progama (Escolhidas internamente)
   Escreva ("De Qual Letra Você Quer?: ")
   Leia (Letra)

   //Progama
   Para C <- 1 ate 10 faca
      Escreva ("Digite o", C, " Nome: ")
      Leia (Nome)
      Se (Copia(Maiusc(Nome), 1, 1) = Letra) entao
         TOT <- TOT + 1
         soL [TOT] <- Nome
      FimSe
   FimPara
   LimpaTela

   //Exibição
   EscrevaL ("Foram", TOT, " Nomes Escolhidos com a Letra ", (Maiusc(Letra)))
   EscrevaL ("Que São: ")
   Para C <- 1 ate TOT faca
       EscrevaL (soL [C])
   FimPara
fimalgoritmo
