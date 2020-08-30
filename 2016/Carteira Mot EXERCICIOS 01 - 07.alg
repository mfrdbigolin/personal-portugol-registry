algoritmo "semnome"
var
   ano_atual, ano_de_nasc, resultado: Inteiro
inicio
      Escreva ("Em que ano estamos?: ")
      Leia (ano_atual)
      Escreva ("Em que ano você nasceu?: ")
      Leia (ano_de_nasc)
      
      resultado <- ano_atual - ano_de_nasc
      
      Escreval ("Você tem", resultado, " anos")
      
      Se (resultado >= 18) entao
         Escreva ("Você está apto à dirigir")
      senao
         Escreva ("Você não está apto à dirigir")
      fimse
      
fimalgoritmo
