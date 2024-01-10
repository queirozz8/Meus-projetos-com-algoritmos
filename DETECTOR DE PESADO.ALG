algoritmo "Detector de Pesado"
var
   I: Inteiro
   N, Pesado: Caractere
   P, Mai: Real
Procedimento Topo()
inicio
      Limpatela
      Escreval ("---------------------------------------------------")
      Escreval ("       D E T E C T O R   D E   P E S A D O ")
      Escreval (" Maior peso até agora: ", Mai, "Kg")
      Escreval ("---------------------------------------------------")
FimProcedimento
Inicio
      Topo()
      Para I <- 1 ate 5 faca
           Escreva ("Digite o nome: ")
           Leia (N)
           Escreva ("Digite o peso de ", N, ": ")
           Leia (P)
           Se (P>Mai) entao
              Mai <- P
              Pesado <- N
           FimSe
           Topo()
      FimPara
      Limpatela
      Topo ()
      Escreval ("A pessoa mais pesada foi ", Pesado, ", com ", Mai, " quilos.")
fimalgoritmo