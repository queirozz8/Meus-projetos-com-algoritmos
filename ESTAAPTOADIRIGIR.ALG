algoritmo "EstaAptoADirigir"
var
   Idade, Ano_atual, Ano_Nascimento: Inteiro
inicio
      Escreval ("DEPARTAMENTO DE TR�NSITO")
      Escreva ("Em que ano estamos? ")
      Leia (Ano_atual)
      Escreva ("Em que ano voc� nasceu? ")
      Leia (Ano_Nascimento)
      Idade <- (Ano_atual - Ano_Nascimento)
      Se (Idade >= 18) entao
         Escreva ("IDADE:", Idade, " anos. Voc� est� apto � dirigir.")
      Senao
           Escreva ("IDADE:", Idade, " anos. Voc� n�o est� apto � dirigir.")
      FimSe
fimalgoritmo