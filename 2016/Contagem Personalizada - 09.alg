algoritmo "Contagem Personalizada - 09"
var
   Contagem, Salto, Cont_Num: Inteiro
inicio
    Contagem <- 0

    Escreva ("Até onde contar?: ")
    Leia (Cont_Num)
    Escreva ("Pular de Quanto em Quanto?: ")
    Leia (Salto)
    
    Enquanto (Contagem <> Cont_Num) faca
        Contagem <- Contagem + Salto
        Escreval ("Contagem:", Contagem)
    FimEnquanto
fimalgoritmo
