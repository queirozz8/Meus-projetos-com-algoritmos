algoritmo "CALCULADOR DE MEDIA PASSOU OU NAO"
var
   Nota_1, Nota_2, M: Real
   Nome_Aluno: Caractere
inicio
      Escreval ("ESCOLA QUALQUER")
      Escreval ("M�DIA PARA PASSAR DE ANO: 7,5")
      Escreva ("Qual o nome do aluno (a)? ")
      Leia (Nome_Aluno)
      Escreva ("Qual � a primeira nota da prova do(a)", Nome_Aluno, "? ")
      Leia (Nota_1)
      Escreva ("Qual � a segunda nota da prova do(a)", Nome_Aluno, "? ")
      Leia (Nota_2)
      M <- (Nota_1 + Nota_2) / 2
      Se (M >= 7.5) entao
         Escreva ("SUA M�DIA:", M:4:2, " Parab�ns! Passou de ano.")
      Senao
      Se (M >= 5) e (M < 7) entao
         Escreva ("SUA M�DIA:", M:4:2, " Voc� est� de recupera��o.")
      Senao
           Escreva ("SUA M�DIA:", M:4:2, " Infelizmente voc� n�o passou de ano.")
           FimSe
      FimSe
fimalgoritmo