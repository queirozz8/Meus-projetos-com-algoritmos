algoritmo "Cálculo de empréstimo"
var
   emprestimo, parcelas, valor: Real
inicio
      Escreval ("O valor do juros são de 20%")
      Escreva ("Qual o valor do empréstimo? ")
      Leia (emprestimo)
      Escreva ("Quantas parcelas? ")
      leia (parcelas)
      valor <- emprestimo * 20 / 100 //20% do emprestimo, divido por cem, porCENTO
      Escreva ("Você vai pagar", parcelas, " parcelas mensais de", valor, "R$")
fimalgoritmo