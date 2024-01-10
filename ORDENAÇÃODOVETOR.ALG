algoritmo "OrdenaçãoDoVetor"
var
   Vet: Vetor[1..10] de Inteiro
   I, J, aux: Inteiro
inicio
      Para I <- 1 ate 10 faca
           Escreva ("Digite um valor: ")
           Leia (vet[i])
      FimPara
      
      Para I <- 1 ate 9 faca
           Para J <- I+1 ate 10 faca
                Se (Vet[i] > Vet[j]) entao
                  aux <- vet [i]
                  vet [i] <- vet [J]
                  vet [j] <- aux
                FimSe
           FimPara
      FimPara
      
      Para I <- 1 ate 10 faca
           Escreva ("{", vet[i], "}")
      FimPara
fimalgoritmo