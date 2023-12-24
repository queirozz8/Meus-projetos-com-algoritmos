algoritmo "O melhor aluno da turma"
var
   Qtde_Alunos, Contador: Inteiro
   N, Maior: Real
   Nome, Melhor_Aluno: Caractere
inicio
      Escreval ("--------------------------------------")
      Escreval ("           ESCOLA QUALQUER            ")
      Escreval ("--------------------------------------")
      Escreva ("Quantos alunos tem a turma? ")
      Leia (Qtde_Alunos)
      Escreval ("-----------------------------")
      Contador <- 1
      Maior <- 0
      Melhor_Aluno <- ""
      Enquanto (Contador <= Qtde_Alunos) faca
               Escreval ("ALUNO", Contador)
               Escreva ("Nome do Aluno(a): ")
               Leia (Nome)
               Escreva ("Nota do(a) ", Nome, ": ")
               Leia (N)
               Escreval ("-----------------------------")
               Se (N > maior) entao
               Maior <- N
                  Melhor_Aluno <- Nome
               FimSe
               Contador <- (Contador + 1)
      FimEnquanto
      Escreval (Melhor_Aluno, " foi o que teve melhor aproveitamento de notas")
fimalgoritmo