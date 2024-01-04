algoritmo "Valores entre 0 e 10"
var
   C, V, Total: Inteiro
inicio
      Total <- 0
      Para C <- 1 ate 6 faca
           Escreva ("Digite um valor: ")
           Leia (V)
           Se (V >= 0) e (V<=10) entao
              Total <- Total + 1
           FimSe
      FimPara
      Escreval ("Ao todo foram ", Total, " valores entre 0 e 10")
fimalgoritmo