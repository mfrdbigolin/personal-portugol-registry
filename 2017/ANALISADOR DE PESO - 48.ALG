algoritmo "ANALISADOR DE PESO - 48"
var
  MP, P: Real
  N, Pado: Caractere
  Cont: Inteiro

Procedimento Titulo()
Inicio
   Limpatela
   EscrevaL ("-------------------")
   EscrevaL ("ANALISADOR DE PESO")
   EscrevaL ("Maior peso foi", MP)
   EscrevaL ("-------------------")
FimProcedimento

inicio
  Titulo()
  Para Cont <- 1 Ate 5 faca
     Escreva ("NOME: ")
     Leia (N)
     Escreva ("PESO DE ", N, ": ")
     Leia (P)
     Se (P > MP) entao
        MP <- P
        Pado <- N
     FimSe
     Titulo()
  FimPara
  Titulo()
  EscrevaL ("A pessoa mais pesada foi ", pado, " com", MP, " KG")
fimalgoritmo