algoritmo "Idade no Futuro e no Presente 2.0"
var
   ano_desejado, ano_de_nasc, ano_atual, anos_restantes, idade_fut, idade_pres: inteiro
inicio
      Escreval ("Em que ano você nasceu? ")
      Leia (ano_de_nasc)
      Escreval ("Em que ano estamos? ")
      Leia (ano_atual)
      Escreval ("Em que ano voce deseja ver? ")
      Leia (ano_desejado)
      idade_fut <- ano_desejado - ano_de_nasc
      idade_pres <- ano_atual - ano_de_nasc
      anos_restantes <- ano_desejado - ano_atual
      Escreval ("")
      Escreval ("(IDADE ATUAL)(", idade_pres, " ANOS)")
      Escreval ("(IDADE NO FUTURO)(", idade_fut, " ANOS)")
      Escreval ("(ANOS RESTANTES)(", anos_restantes, " ANOS)")
      Se (idade_fut >=18) entao
         Escreval ("Você atingiu a maioridade")
      senao
           Escreval ("Você ainda é adolescente")
      Fimse
fimalgoritmo
