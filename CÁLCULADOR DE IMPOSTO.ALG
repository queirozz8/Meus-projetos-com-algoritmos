algoritmo "Calculador de imposto"
var
   Valor, Imposto, Valor_total: Real
inicio
      Escreva ("Qual o valor do produto em d�lares? ")
      Leia (Valor)
      Imposto <- (Valor * 60 / 100)
      Escreval ("Voc� pagar� R$", Imposto, " de imposto sobre seu produto importado")
      Valor_total <- (Imposto + Valor)
      Escreva ("O valor total ent�o ser�: R$", Valor_total)
fimalgoritmo