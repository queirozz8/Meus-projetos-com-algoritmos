algoritmo "CalculoIMC"
var
   M, A, IMC: Real
inicio
      Escreva ("Massa (KG): ")
      Leia (M)
      Escreva ("Altura (M): ")
      Leia (A)
      IMC <- M / (A ^ 2)
      Escreval ("IMC:", IMC:5:2)
      Se (IMC < 17) entao
         Escreval ("Voc� est� muito abaixo do peso")
      senao
           Se (IMC >= 17) e (IMC <= 18.5) entao
              Escreval ("Voc� est� abaixo do peso")
           senao
                Se (IMC >= 18.5) e (IMC < 25) entao
                   Escreval ("Parab�ns! Voc� est� no seu peso ideal!")
                Senao
                     Se (IMC >=25) e (IMC < 30) entao
                        Escreval ("Voc� est� com sobrepeso")
                     Senao
                          Se (IMC >= 30) e (IMC <35) entao
                             Escreval ("Voc� est� obeso (a)")
                          Senao
                               Se (IMC >= 35) e (IMC < 40) entao
                                  Escreval ("Voc� est� com obesidade severa")
                               Senao
                                    Escreval ("Voc� est� com obesidade m�rbida")
                               FimSe
                          FimSe
                     Fimse
                FimSe
           FimSe
      FimSe
fimalgoritmo