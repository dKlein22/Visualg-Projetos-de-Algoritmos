algoritmo "semnome"
var
   C, Par, M3, N, S: Inteiro
inicio
   C <- 1
   Par <- 0
   M3 <- 0
   Para C <- 1 ate 5 faca
      Escreva("Digite um número:")
      Leia(N)
      Se(N%3=0) entao
         M3 <- M3+N
      FImSe
      Se(N%2=0) entao
         Par <- Par+N
      FImSe
      C <- C+1
      S <- S+n
      LimpaTela
   FimPara
   Escreval("A soma total é:",S)
   Escreval("A soma dos números pares é:",Par)
   Escreval("A soma dos multiplos de 3 é:",M3)
fimalgoritmo