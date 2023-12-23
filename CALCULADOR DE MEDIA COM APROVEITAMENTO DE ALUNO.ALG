algoritmo "CALCULADOR DE MEDIA COM APROVEITAMENTO DE ALUNO"
var
   Nome: Caractere
   N1, N2, M:Real
inicio
      Escreval ("------------------------------")
      Escreval ("        ESCOLA QUALQUER       ")
      Escreval ("------------------------------")
      Escreva ("Qual é o nome do aluno (a)? ")
      Leia (Nome)
      Escreva ("Qual é a primeira nota da prova do(a)", Nome, "? ")
      Leia (N1)
      Escreva ("Qual é a segunda nota da prova do(a)", Nome, "? ")
      Leia (N2)
      M <- (N1 + N2) / 2
      Escreval ("MÉDIA DO(A) ", Nome, ":", M)
      Se (M >= 9) entao
      Escreva ("APROVEITAMENTO: TOTAL")
      Senao
           Se (M >= 8) e (M < 10) entao
              Escreva ("APROVEITAMENTO: BOM")
           Senao
                Se (M >= 7) e (M < 9) entao
                   Escreva ("APROVEITAMENTO: MEDIANO")
                Senao
                     Se (M >= 6) e (M < 8) entao
                        Escreva ("APROVEITAMENTO: MEIO RUIM")
                     Senao
                          Se (M >= 5) e (M < 7) entao
                             Escreva ("APROVEITAMENTO: RUIM")
                          Senao
                               Se (M <= 4) e (M < 6) entao
                                  Escreva ("APROVEITAMENTO: MUITO RUIM")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           Fimse
      Fimse
fimalgoritmo