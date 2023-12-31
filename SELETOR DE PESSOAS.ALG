algoritmo "Seletor de pessoas"
var
   Sexo, Resp, Cab: Caractere
   Idade, Fem, Mas: Inteiro
inicio
      Escreval ("==================================")
      Escreval ("        SELETOR DE PESSOAS      ")
      Escreval ("==================================")
      Fem <- 0
      Mas <- 0
      Repita
            Escreva ("Qual o sexo? [M/F] ")
            Leia (Sexo)
            Escreva ("Qual a idade? ")
            Leia (Idade)
            Escreval ("Qual a cor do cabelo? ")
            Escreval ("----------------------")
            Escreval (" [1] Preto")
            Escreval (" [2] Castanho")
            Escreval (" [3] Loiro")
            Escreval (" [4] Ruivo")
            Leia (Cab)
            Se ((Sexo = "M") ou (Sexo = "m")) e (Idade >= 18) e (Cab = "2") entao
               Mas <- Mas + 1
            Senao
                 Se ((Sexo = "F") ou (Sexo = "f")) e (Idade >= 25) e (Idade <= 30) e (Cab = "3") entao
                    Fem <- Fem + 1
                 FimSe
            FimSe
            Escreval ("Quer continuar? [S/N] ")
            Leia (Resp)
            Limpatela
      Ate (Resp = "N") ou (Resp = "n")
      Escreval ("------------------------------------")
      Escreval ("          RESULTADO FINAL           ")
      Escreval ("------------------------------------")
      Escreval ("Total de homens com mais de 18 anos e cabelos castanhos: ", Mas)
      Escreval ("Total de mulheres entre 25 e 30 anos e cabelos loiros: ", Fem)

fimalgoritmo