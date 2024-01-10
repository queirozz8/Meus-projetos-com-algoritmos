algoritmo "AnalisadorDeNomes"
var
   N: Caractere
   C: Inteiro
inicio
      ("------------------------------------------------------")
      ("                 ANALISADOR DE NOMES           ")
      ("------------------------------------------------------")
      Escreva ("Digite seu nome: ")
      Leia (N)
      Escreval ("Total de letras do seu nome: ", Compr (N))
      Escreval ("Seu nome em maiusculas é ", Maiusc (N))
      Escreval ("Seu nome em minusculas é ", Minusc (N))
      Escreval ("A primeira letra do seu nome é ", Copia (N, 1, 1))
      Escreval ("A última letra do seu nome é ", Copia(Maiusc(N), Compr (N), 1))
      Escreval ("Seu nome tem a letra A na posição", Pos ("A", Maiusc (N)))
      Escreva ("Seu nome de trás pra frente é ")
      
      Para C <- Compr (N) ate 1 passo -1 faca
           Escreva (Copia(Maiusc(N),C,1))
      FimPara
fimalgoritmo