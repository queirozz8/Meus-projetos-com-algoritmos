algoritmo "Cálculo de empréstimo"
var
   emprestimo, parcelas, valor: Real
inicio
      Escreval ("O valor do juros são de 20%")
      Escreva ("Qual o valor do empréstimo? ")
      Leia (emprestimo)
      Escreva ("Quantas parcelas? ")
      leia (parcelas)
      valor <- emprestimo * 20 / parcelas
      Escreva ("Você vai pagar", parcelas, " parcelas de ", valor, "R$")
fimalgoritmo
