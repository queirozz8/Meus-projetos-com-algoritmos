algoritmo "C�lculo de empr�stimo"
var
   emprestimo, parcelas, valor: Real
inicio
      Escreval ("O valor do juros s�o de 20%")
      Escreva ("Qual o valor do empr�stimo? ")
      Leia (emprestimo)
      Escreva ("Quantas parcelas? ")
      leia (parcelas)
      valor <- emprestimo * 20 / 100 //20% do emprestimo, divido por cem, porCENTO
      Escreva ("Voc� vai pagar", parcelas, " parcelas mensais de", valor, "R$")
fimalgoritmo