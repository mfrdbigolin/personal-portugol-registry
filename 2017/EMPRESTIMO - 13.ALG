algoritmo "EMPRESTIMO - 13"
var
  Jur, Emp, Parc, JurM, F, FF: Real
inicio
  EscrevaL ("Quantos percentos de juros?")
  Escreva ("Juros(%): ")
  Leia (Jur)
  EscrevaL ("Quanto dinheiro pegara no empréstimo?")
  Escreva ("Emprestimo(BRL): ")
  Leia (Emp)
  EscrevaL ("Quantas parcelas?")
  Escreva ("Parcelas(BRL): ")
  Leia (Parc)
  JurM <- Emp * Jur / 100
  F <- JurM + Emp
  FF <- F / Parc
  EscrevaL ("Vai ser",  Parc, " Parcelas de ", FF:5:2)
  EscrevaL (JurM:5:2, " de juros e o valor bruto de ", F:6:2, " sem parcelas")
fimalgoritmo