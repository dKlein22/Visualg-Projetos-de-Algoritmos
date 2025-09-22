Algoritmo "Media e Aproveitamento"
Var
A1, A2, A3, media: real
Inicio
      Escreva("Nota A1:")
      Leia(A1)
      Escreva("Nota A2:")
      Leia(A2)
      Escreva ("Nota A3:")
      Leia(A3)
      media <- (A1+A2+A3)/3
      Escreval ("A média foi:", media:4:2)
      Se (media=0) entao
         Escreval("Reprovado")
      Senao
           Se (media>=1) e (media<2) entao
              Escreval("Aproveitamento E")
           Senao
                Se (media>=3) e (media<4) entao
                   Escreval("Aproveitamento D")
                Senao
                     Se (media>=5) e (media<6) entao
                        Escreval("Aproveitamento C")
                     Senao
                          Se (media>=7) e (media<8.9) entao
                             Escreval ("Aproveitamento B")
                          Senao
                               Se (media>=9) e (media<10) entao
                                  Escreval("Aproveitamento A")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSE
      FimSe


Fimalgoritmo