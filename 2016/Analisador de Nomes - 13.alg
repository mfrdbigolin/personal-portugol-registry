algoritmo "Analisador de Nomes - 13"
var
  N: Caractere
  C: Inteiro
inicio
   Escreva ("Qual � o seu nome?: ")
   Leia (N)
   EscrevaL ("Seu nome tem", Compr (N), " letras")
   EscrevaL ("Seu nome em letras maiusculas � ", Maiusc (N))
   EscrevaL ("Seu nome em letras minusculas � ", Minusc (N))
   EscrevaL ("A primeira letra do seu nome em maiusculo � ", Copia (Maiusc (N), 1, 1))
   EscrevaL ("A primeira letra do seu nome em minusculo � ", Copia (Minusc (N), 1, 1))
   EscrevaL ("A �ltima letra do seu nome em maiusculo � ", Copia (Maiusc (N), Compr (N), 1))
   EscrevaL ("A �ltima letra do seu nome em minusculo � ", Copia (Minusc (N), Compr (N), 1))
   Para 1 ate Compr (N) passo -1 faca
        Escreva (Asc (N), C, 1))
   FimPara
fimalgoritmo
