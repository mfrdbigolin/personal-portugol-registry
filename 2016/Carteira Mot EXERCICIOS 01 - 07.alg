algoritmo "semnome"
var
   ano_atual, ano_de_nasc, resultado: Inteiro
inicio
      Escreva ("Em que ano estamos?: ")
      Leia (ano_atual)
      Escreva ("Em que ano voc� nasceu?: ")
      Leia (ano_de_nasc)
      
      resultado <- ano_atual - ano_de_nasc
      
      Escreval ("Voc� tem", resultado, " anos")
      
      Se (resultado >= 18) entao
         Escreva ("Voc� est� apto � dirigir")
      senao
         Escreva ("Voc� n�o est� apto � dirigir")
      fimse
      
fimalgoritmo
