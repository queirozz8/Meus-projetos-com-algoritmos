algoritmo "Analisador de Valores"
var
   N, Divisivel5: Inteiro
   R1, R2, R3, R4, R5, S, M, SomaPares, SomaParesT: Real
inicio
      // Recebendo os valores...
      Escreval ("=================================================")
      Escreval ("              ANALISADOR DE VALORES           ")
      Escreval ("=================================================")
      Escreval ("********USE EM TELA CHEIA PARA UMA MELHOR EXPERIÊNCIA********")
      Escreval ("")
      Escreval ("Eu sou o analisador de valores/números, digite 5 números e eu irei dizer a soma entre eles, a média entre eles, quais são divisíveis por 5, quais são nulos e a soma entre os números pares digitados.")
      Escreval ("Digite o 1° valor: ")
      Leia (R1)
      Escreval ("Digite o 2° valor: ")
      Leia (R2)
      Escreval ("Digite o 3° valor: ")
      Leia (R3)
      Escreval ("Digite o 4° valor: ")
      Leia (R4)
      Escreval ("Digite o 5° valor: ")
      Leia (R5)
      SomaPares <- 0
      N <- 0
      S <- (R1 + R2 + R3 + R4 + R5)
      M <- (R1 + R2 + R3 + R4 + R5) / 5
      // se o numero é nulo
      Se (R1 = 0) entao
         N <- N + 1
      FimSe
      Se (R2 = 0) entao
         N <- N + 1
      FimSe
      Se (R3 = 0) entao
         N <- N + 1
      FimSe
      Se (R4 = 0) entao
         N <- N + 1
      FimSe
      Se (R5 = 0) entao
         N <- N + 1
      FimSe
      
      // se o numero é divisivel por 5
      Se (R1 % 5 = 0) entao
         Divisivel5 <- Divisivel5 + 1
      FimSe
      Se (R2 % 5 = 0) entao
         Divisivel5 <- Divisivel5 + 1
      FimSe
      Se (R3 % 5 = 0) entao
         Divisivel5 <- Divisivel5 + 1
      FimSe
      Se (R4 % 5 = 0) entao
         Divisivel5 <- Divisivel5 + 1
      FimSe
      Se (R5 % 5 = 0) entao
         Divisivel5 <- Divisivel5 + 1
      FimSe
      
      // a soma dos números pares
      Se (R1 % 2 = 0) entao
         SomaPares <- SomaPares + R1
      FimSe
      Se (R2 % 2 = 0) entao
         SomaPares <- SomaPares + R2
      FimSe
      Se (R3 % 2 = 0) entao
         SomaPares <- SomaPares + R3
      FimSe
      Se (R4 % 2 = 0) entao
         SomaPares <- SomaPares + R4
      FimSe
      Se (R5 % 2 = 0) entao
         SomaPares <- SomaPares + R5
      FimSe
      SomaParesT <- SomaPares


      // Resultado pro usuário
      Escreval ("-----------------------------------------------")
      Escreval ("A soma entre os valores é", S)
      Escreval ("A média entre os valores é", M)
      Escreval ("Valores divisíveis por 5:", Divisivel5)
      Escreval ("Valores nulos (0): ", N)
      Escreval ("A soma de todos valores pares é", SomaParesT)
      Escreval ("-----------------------------------------------")
fimalgoritmo