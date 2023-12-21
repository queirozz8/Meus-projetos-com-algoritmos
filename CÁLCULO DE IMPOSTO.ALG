algoritmo "cálculo de imposto"
var
   preco, imposto: Real
inicio
      Escreval ("Olá! Eu sou um algoritmo que calcula imposto sobre produtos.")
      Escreval ("Suponhamos que o imposto seja de 60% sobre o valor do produto.")
      Escreva ("qual o valor do produto? (Em dólar):")
      Leia (preco)
      imposto <- preco * 60 /100
      Escreva ("O imposto será de US$", imposto:5:2)
fimalgoritmo