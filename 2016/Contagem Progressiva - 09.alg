algoritmo "Contagem Inteligente - 09"
var
Contagem, Inic, Fim: Inteiro
inicio
Escreva ("Qual o n�mero que come�a?: ")
Leia (Inic)
Escreva ("Qual o n�mero que termina?: ")
Leia (Fim)
Contagem <- Inic
Se (Inic > Fim) entao
   Enquanto (Inic > Fim) faca
      Contagem <- Contagem - 1
      Escreval ("Contagem Inteligente:", Contagem)
   FimEnquanto
Senao
   Enquanto (Inic <= Fim) faca
      Contagem <- Contagem + 1
      Escreval ("Contagem Inteligente:", Contagem)
   FimEnquanto
Fimse
fimalgoritmo
