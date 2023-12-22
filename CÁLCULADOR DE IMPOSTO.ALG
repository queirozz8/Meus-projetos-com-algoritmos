algoritmo "Calculador de imposto"
var
   Valor, Imposto, Valor_total: Real
inicio
      Escreva ("Qual o valor do produto em dólares? ")
      Leia (Valor)
      Imposto <- (Valor * 60 / 100)
      Escreval ("Você pagará R$", Imposto, " de imposto sobre seu produto importado")
      Valor_total <- (Imposto + Valor)
      Escreva ("O valor total então será: R$", Valor_total)
fimalgoritmo