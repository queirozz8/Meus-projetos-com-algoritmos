algoritmo "CONVERSOR DE MOEDAS REAL E D�LAR "
var
   Reais, Dolares: real
   Resposta: Inteiro
inicio
      Escreval ("---------------------------------------------")
      Escreval ("             CONVERSOR DE MOEDAS             ")
      Escreval ("      Pre�o do d�lar neste momento: 4,88      ")
      Escreval ("---------------------------------------------")
      Escreval ("")
      Escreval ("Qual moeda voc� quer converter? ")
      Escreval ("D�lar para Real?  [1]")
      Escreval ("Real para D�lar?  [2]")
      Leia (Resposta)
      Se (Resposta = 1) entao
         Escreva ("Quantos d�lares s�o? ")
         Leia (Dolares)
         Reais <- Dolares*4,88
         Escreva ("Voc� pode ter", Reais, "R$")
      Senao
           Se (Resposta = 2) entao
              Escreva ("Quantos Reais s�o?")
              Leia (Reais)
              Reais <- Dolares/4,88
              Escreva ("Voc� pode ter", Dolares, "$")
           FimSe
      FimSe
fimalgoritmo