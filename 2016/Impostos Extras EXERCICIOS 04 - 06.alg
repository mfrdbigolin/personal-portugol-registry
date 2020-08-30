algoritmo "semnome"
var
   valorproduto, despesa, porcemtagem_de_desp: real

inicio
      Escreval ("Quanto de porcemtagem tem emcima disso Não colocar mais que 100")
      Leia (porcemtagem_de_desp)
      Escreval ("Qual o valor do produto")
      Leia (valorproduto)
      despesa <- valorproduto * porcemtagem_de_desp / 100
      Escreva ("Despesa de ", despesa:4:1, " Reais")
fimalgoritmo
