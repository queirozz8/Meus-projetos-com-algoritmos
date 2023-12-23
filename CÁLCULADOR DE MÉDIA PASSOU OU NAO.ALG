algoritmo "CALCULADOR DE MEDIA PASSOU OU NAO"
var
   Nota_1, Nota_2, M: Real
   Nome_Aluno: Caractere
inicio
      Escreval ("ESCOLA QUALQUER")
      Escreval ("MÉDIA PARA PASSAR DE ANO: 7,5")
      Escreva ("Qual o nome do aluno (a)? ")
      Leia (Nome_Aluno)
      Escreva ("Qual é a primeira nota da prova do(a)", Nome_Aluno, "? ")
      Leia (Nota_1)
      Escreva ("Qual é a segunda nota da prova do(a)", Nome_Aluno, "? ")
      Leia (Nota_2)
      M <- (Nota_1 + Nota_2) / 2
      Se (M >= 7.5) entao
         Escreva ("SUA MÉDIA:", M:4:2, " Parabéns! Passou de ano.")
      Senao
      Se (M >= 5) e (M < 7) entao
         Escreva ("SUA MÉDIA:", M:4:2, " Você está de recuperação.")
      Senao
           Escreva ("SUA MÉDIA:", M:4:2, " Infelizmente você não passou de ano.")
           FimSe
      FimSe
fimalgoritmo