algoritmo "Emprestimo EXERCICIOS 05 - 06"
var
   parcelas, val_emprestimo, final_parcela: Real
inicio

      Escreval ("Qual o valor do emprestimo")
      Leia (val_emprestimo)
      Escreval ("Quantas parcelas")
      Leia (parcelas)
      
      final_parcela <- val_emprestimo * 20 / 100
      
      Escreval ("O valor dos emprestimo parcelado é ", final_parcela:5:2, " Reais")
fimalgoritmo
