algoritmo "semnome"
var
    menu: Inteiro
   N1, N2, R: Real
inicio
   Escreval("-----------")
   Escreval("Calculadora")
   Escreval("-----------")
   Enquanto (menu <> 5) faca
      Escreval("1 - Soma")
      Escreval("2 - Subtração")
      Escreval("3 - Multiplicação")
      Escreval("4 - Divisão")
      Escreval("5 - Sair")
      Escreva("Escolha uma opção: ")
      Leia (menu)
      Escolha menu
      Caso 1
         Escreva ("Informe o primeiro número:")
         Leia(N1)
         Escreva ("Informe o segundo número:")
         Leia(N2)
         R <- N1+N2
         Escreval("O resultado da soma foi: ", R)
      Caso 2
         Escreva ("Informe o primeiro número:")
         Leia(N1)
         Escreva ("Informe o segundo número:")
         Leia(N2)
         R <- N1-N2
         Escreval("O resultado da soma foi: ", R)
      Caso 3
         Escreva ("Informe o primeiro número:")
         Leia(N1)
         Escreva ("Informe o segundo número:")
         Leia(N2)
         R <- N1*N2
         Escreval("O resultado da soma foi: ", R)
      Caso 4
         Escreva ("Informe o primeiro número:")
         Leia(N1)
         Escreva ("Informe o segundo número:")
         Leia(N2)
         R <- N1/N2
         Escreval("O resultado da soma foi: ", R)
      Caso 5
         Escreval("Operação Cancelada")
      OutroCaso
         Escreval("Inválido")
      FimEscolha
   FimEnquanto
fimalgoritmo