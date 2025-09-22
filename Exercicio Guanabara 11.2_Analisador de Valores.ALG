algoritmo "Analisador de Valores"
var
   C, N, V, S, Dive5, Nulo, Par: Inteiro
   M: Real
inicio
   Escreva("Digite a quantidade de números que deseja avaliar:")
   Leia(N)
   C <- 1
   Dive5 <- 0
   Par <- 0
   Para C <- 1 ate N faca
      Escreval("Digite o ",C,"o número:")
      Leia(V)
      S <- S+V
      C <- C+1
      M <- S/N
      Se (V%5=0) entao
         Dive5 <- Dive5+1
      FimSe
         Se (V<=0) entao
            Nulo <- Nulo+1
         FimSe
            Se (V%2=0) entao
               Par <- Par+V
            FimSe
   FimPara
   Escreval("A soma total dos números é:",S)
   Escreval("A média dos números é:",M)
   Escreval("O total de números divisiveis por 5 é:",Dive5)
   Escreval("A soma dos números pares é:",Par)
   Escreval("A quantidade de números nulos são:",Nulo)
fimalgoritmo