algoritmo "Analisador de Valores"
var
   N, Divisivel5: Inteiro
   R1, R2, R3, R4, R5, S, M, SomaPares, SomaParesT: Real
inicio
      // Recebendo os valores...
      Escreval ("=================================================")
      Escreval ("              ANALISADOR DE VALORES           ")
      Escreval ("=================================================")
      Escreval ("********USE EM TELA CHEIA PARA UMA MELHOR EXPERI�NCIA********")
      Escreval ("")
      Escreval ("Eu sou o analisador de valores/n�meros, digite 5 n�meros e eu irei dizer a soma entre eles, a m�dia entre eles, quais s�o divis�veis por 5, quais s�o nulos e a soma entre os n�meros pares digitados.")
      Escreval ("Digite o 1� valor: ")
      Leia (R1)
      Escreval ("Digite o 2� valor: ")
      Leia (R2)
      Escreval ("Digite o 3� valor: ")
      Leia (R3)
      Escreval ("Digite o 4� valor: ")
      Leia (R4)
      Escreval ("Digite o 5� valor: ")
      Leia (R5)
      SomaPares <- 0
      N <- 0
      S <- (R1 + R2 + R3 + R4 + R5)
      M <- (R1 + R2 + R3 + R4 + R5) / 5
      // se o numero � nulo
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
      
      // se o numero � divisivel por 5
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
      
      // a soma dos n�meros pares
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


      // Resultado pro usu�rio
      Escreval ("-----------------------------------------------")
      Escreval ("A soma entre os valores �", S)
      Escreval ("A m�dia entre os valores �", M)
      Escreval ("Valores divis�veis por 5:", Divisivel5)
      Escreval ("Valores nulos (0): ", N)
      Escreval ("A soma de todos valores pares �", SomaParesT)
      Escreval ("-----------------------------------------------")
fimalgoritmo