algoritmo "Posso viajar ou n�o"
var
   Dinheiro: Real
inicio
      Escreva ("Quanto dinheiro voc� tem?")
      Leia (Dinheiro)
      Se (Dinheiro >= 10000) entao
         Escreva ("Partiu Disney!")
      senao
           Se (Dinheiro >= 5000) entao
              Escreva ("Vou viajar pra minha cidade natal")
      senao
           Escreva ("�... Melhor ficar em casa mesmo.")
           FimSe
      FimSe
fimalgoritmo