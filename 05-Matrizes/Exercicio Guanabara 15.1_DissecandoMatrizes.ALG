Algoritmo "MenuMatriz"
Var
   M: Vetor[1..4, 1..4] de Inteiro
   L, C, OP: Inteiro

Inicio

   Para L <- 1 ate 4 faca
      Para C <- 1 ate 4 faca
         Escreva("Digite o valor da posição [",L,",",C,"]: ")
         Leia(M[L,C])
      FimPara
   FimPara


   Repita
      Escreval("======== MENU DE OPÇÕES ========")
      Escreval("[1] Mostrar Matriz")
      Escreval("[2] Diagonal Principal")
      Escreval("[3] Triângulo Superior")
      Escreval("[4] Triângulo Inferior")
      Escreval("[5] Sair")
      Escreva("==== OPÇÃO: ")
      Leia(OP)

      Escolha OP

         Caso 1
            Para L <- 1 ate 4 faca
               Para C <- 1 ate 4 faca
                  Escreva(M[L,C]:4)
               FimPara
               Escreval()
            FimPara

         Caso 2
            Para L <- 1 ate 4 faca
               Para C <- 1 ate 4 faca
                  Se (L = C) entao
                     Escreva(M[L,C]:4)
                  Senao
                     Escreva(" ":4)
                  FimSe
               FimPara
               Escreval()
            FimPara

         Caso 3
            Para L <- 1 ate 4 faca
               Para C <- 1 ate 4 faca
                  Se (C > L) entao
                     Escreva(M[L,C]:4)
                  Senao
                     Escreva(" ":4)
                  FimSe
               FimPara
               Escreval()
            FimPara

         Caso 4
            Para L <- 1 ate 4 faca
               Para C <- 1 ate 4 faca
                  Se (L > C) entao
                     Escreva(M[L,C]:4)
                  Senao
                     Escreva(" ":4)
                  FimSe
               FimPara
               Escreval()
            FimPara

         Caso 5
            Escreval("Encerrando...")

         OutroCaso
            Escreval("Opção inválida!")

      FimEscolha

   Ate OP = 5

Fimalgoritmo

