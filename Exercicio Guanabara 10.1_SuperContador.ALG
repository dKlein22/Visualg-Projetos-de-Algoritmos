algoritmo "semnome"
var
   C, opcao: Inteiro
inicio
   Repita
      Escreval("----------------")
      Escreval("    | MENU |")
      Escreval("----------------")
      Escreval("| [1] De 1 a 10")
      Escreval("| [2] De 10 a 1")
      Escreval("| [3] Sair")
      Escreval("----------------")
      Leia(opcao)
      Se(opcao=1) entao
         C <- 1
         Repita
            Escreva(C)
            C <- C+1
         Ate C>10
      Senao
         Se(opcao=2) entao
            C <- 10
            Repita
               Escreval(C)
               C <- C-1
            Ate C<1
         FimSe
      FimSe
   Ate opcao = 3
fimalgoritmo