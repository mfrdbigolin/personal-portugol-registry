algoritmo "Impostos Extras EXERCICIOS 04 - 06"
var
   valorproduto, imposto, porcemtagem_de_desp: real

inicio
      Escreval ("Quanto de porcemtagem tem emcima do imposto Não colocar mais que 100")
      Leia (porcemtagem_de_desp)
      Escreval ("Qual o valor do produto")
      Leia (valorproduto)
      imposto <- valorproduto * porcemtagem_de_desp / 100
      Escreva ("Imposto de ", imposto:5:2, " Reais")
fimalgoritmo
