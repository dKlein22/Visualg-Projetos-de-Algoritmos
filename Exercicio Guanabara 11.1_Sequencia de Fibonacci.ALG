algoritmo "Fibonacci"
var
   C, A, B, prox: Inteiro
inicio
   A <- 0
   B <- 1
   C <- 1
   Para C <- 1 ate 15 faca
      Escreva (A)
      prox <- A+B
      A <- B
      B <- prox
      C <- C+1
   FimPara
fimalgoritmo