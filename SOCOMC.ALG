algoritmo "SoComC"
var
   Nome: Caractere
   SoC: Vetor [1..10] de caractere
   C, tot: Inteiro
inicio
      tot <- 0
      Para C <- 1 ate 10 faca
           Escreva ("Digite seu nome: ")
           Leia (Nome)
           Se (Copia(maiusc(nome), 1, 1) = "C") entao
              tot <- tot + 1
              SoC[tot] <- nome
           FimSe
      FimPara
      
      Limpatela
      Escreval ("LISTAGEM FINAL DE PESSOAS QUE COMEÇAM COM A LETRA C")
      Escreval ("")
      Para C <- 1 ate tot faca
           Escreval (SoC[c])
      FimPara
fimalgoritmo