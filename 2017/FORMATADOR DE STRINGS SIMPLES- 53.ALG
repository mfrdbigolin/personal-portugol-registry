algoritmo "FORMATADOR DE STRINGS SIMPLES- 53"
var
  S, Proc: Caractere
  ASCII, C, F: Inteiro
inicio
   Escreva ("Qual a String?: ")
   Leia (S)
   EscrevaL ("Mostrar que trecho da string?")
   Escreva ("VALOR DE COMEÇO: ")
   Leia (C)
   Escreva ("VALOR DE FIM: ")
   Leia (F)
   EscrevaL ("O trecho localizado entre", C, " e", F, " é ", Copia (S, C, F))
   EscrevaL ("O comprimento da String '", S, "' é de:", Compr (S), " letras")
   EscrevaL ("A String '", S, "' em maiúsculo é: ", Maiusc (S))
   EscrevaL ("A String '", S, "' em minusculo é: ", Minusc (S))
   EscrevaL ("A String '", S, "' em ASCII é:", ASC (S))
   Escreva ("Que valor em ASC para Caracteres?: ")
   Leia (ASCII)
   EscrevaL ("De ASC:", ASCII, " para caracteres é '", Carac(ASCII), "'")
   Escreva ("Procurar que texto em sua string?: ")
   Leia (Proc)
   EscrevaL ("O texto '", Proc, "' em ", Pos (Proc, S))
fimalgoritmo