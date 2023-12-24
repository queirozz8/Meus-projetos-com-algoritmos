algoritmo "CONVERSOR DE MOEDAS REAL E DÓLAR "
var
   Reais, Dolares: real
   Resposta: Inteiro
inicio
      Escreval ("---------------------------------------------")
      Escreval ("             CONVERSOR DE MOEDAS             ")
      Escreval ("      Preço do dólar neste momento: 4,88      ")
      Escreval ("---------------------------------------------")
      Escreval ("")
      Escreval ("Qual moeda você quer converter? ")
      Escreval ("Dólar para Real?  [1]")
      Escreval ("Real para Dólar?  [2]")
      Leia (Resposta)
      Se (Resposta = 1) entao
         Escreva ("Quantos dólares são? ")
         Leia (Dolares)
         Reais <- Dolares*4,88
         Escreva ("Você pode ter", Reais, "R$")
      Senao
           Se (Resposta = 2) entao
              Escreva ("Quantos Reais são?")
              Leia (Reais)
              Reais <- Dolares/4,88
              Escreva ("Você pode ter", Dolares, "$")
           FimSe
      FimSe
fimalgoritmo