algoritmo "Calculador de imposto 2.0"
var
   Valor_produto, Juros, Valor_total :Real
inicio
      Escreva ("Qual o valor do produto? ")
      Leia (Valor_produto)
      Escreva ("Quanto é a taxa de juros? ")
      Leia (Juros)
      Valor_total <- Valor_produto + (Valor_produto * (Juros / 100))
      Escreval ("O Valor do produto é:", Valor_produto)
      Escreval ("Adicionando o valor dos juros (", Juros, "%) fica:")
      Escreval (Valor_total)
fimalgoritmo
